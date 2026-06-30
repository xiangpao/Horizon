param(
    [int]$Hours = 24,
    [switch]$Test,
    [switch]$SetupOnly,
    [switch]$SkipSync
)

$ErrorActionPreference = "Stop"
$scriptRoot = Split-Path -Parent $MyInvocation.MyCommand.Path
$repoRoot = Resolve-Path (Join-Path $scriptRoot "..")
Set-Location $repoRoot

$env:PYTHONUTF8 = "1"
$env:PYTHONIOENCODING = "utf-8"
$logsDir = Join-Path $repoRoot "logs"
$timestamp = Get-Date -Format "yyyyMMdd-HHmmss"
$logPath = Join-Path $logsDir "horizon-$timestamp.log"

function Write-Step {
    param([string]$Message)
    Write-Host ""
    Write-Host "==> $Message" -ForegroundColor Cyan
}

function Assert-File {
    param(
        [string]$Path,
        [string]$Hint
    )

    if (-not (Test-Path $Path)) {
        throw "$Path is missing. $Hint"
    }
}

function Rewrite-Utf8NoBom {
    param([string]$Path)

    $resolvedPath = Resolve-Path $Path
    $content = [System.IO.File]::ReadAllText($resolvedPath, [System.Text.Encoding]::UTF8)
    $encoding = New-Object System.Text.UTF8Encoding($false)
    [System.IO.File]::WriteAllText($resolvedPath, $content, $encoding)
}

New-Item -ItemType Directory -Force -Path $logsDir | Out-Null
Start-Transcript -Path $logPath -Force | Out-Null

try {
    Write-Step "Logging to $logPath"

    Write-Step "Checking local configuration"
    Assert-File ".env" "Create it from .env.example and put the API key there."
    Assert-File "data\config.json" "Create it from data\config.example.json or run the setup wizard."
    Rewrite-Utf8NoBom ".env"
    Rewrite-Utf8NoBom "data\config.json"

    Write-Step "Checking uv"
    uv --version | Out-Host

    if (-not $SkipSync) {
        Write-Step "Syncing dependencies"
        uv sync --extra dev
    }

    if ($Test) {
        Write-Step "Running tests"
        uv run pytest
    }

    if ($SetupOnly) {
        Write-Step "Setup completed"
        return
    }

    Write-Step "Running Horizon for the last $Hours hours"
    uv run horizon --hours $Hours

    Write-Step "Latest report files"
    Get-ChildItem -Path "data\summaries", "docs\_posts" -File |
        Sort-Object LastWriteTime -Descending |
        Select-Object -First 8 FullName, LastWriteTime, Length |
        Format-Table -AutoSize
} finally {
    Stop-Transcript | Out-Null
}
