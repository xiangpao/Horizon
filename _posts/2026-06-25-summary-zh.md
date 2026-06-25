---
layout: default
title: "Horizon Summary: 2026-06-25 (ZH)"
date: 2026-06-25
lang: zh
---

> 从 37 条内容中筛选出 10 条重要资讯。

---

1. [OpenAI 携手 Broadcom 推出首款定制芯片 'Jalapeno'](#item-1) ⭐️ 9.0/10
2. [高通以 40 亿美元收购 AI 初创公司 Modular](#item-2) ⭐️ 9.0/10
3. [Anthropic 指控阿里巴巴对 Claude 发动大规模蒸馏攻击](#item-3) ⭐️ 9.0/10
4. [英伟达 45°C 液冷技术使数据中心近乎零耗水](#item-4) ⭐️ 8.0/10
5. [开源领域的 PR 垃圾信息与早期邮件垃圾信息如出一辙](#item-5) ⭐️ 8.0/10
6. [OSPM 2026 第二天：非核心 DVFS 与调度器进展](#item-6) ⭐️ 8.0/10
7. [用 JAX 自对弈强化学习打造超级人类 Generals.io 智能体](#item-7) ⭐️ 8.0/10
8. [高维动态旋转位置嵌入（HDD-RoPE）](#item-8) ⭐️ 8.0/10
9. [美光 Q3 营收同比暴增 346%，创纪录 414.6 亿美元，AI 驱动](#item-9) ⭐️ 8.0/10
10. [谷歌 Play 在美英欧开放外部计费](#item-10) ⭐️ 8.0/10

---

<a id="item-1"></a>
## [OpenAI 携手 Broadcom 推出首款定制芯片 'Jalapeno'](https://techcrunch.com/2026/06/24/openai-unveils-its-first-custom-chip-built-by-broadcom/) ⭐️ 9.0/10

OpenAI 与 Broadcom 宣布推出 Jalapeno，这是一款专为大语言模型设计的定制 AI 推理芯片，在九个月内通过 AI 加速设计完成，并由台积电（TSMC）制造。 这标志着 OpenAI 战略性地进入定制芯片领域，有望减少对 Nvidia GPU 的依赖，并提升如 ChatGPT 等 AI 服务的推理效率，为 AI 公司自研硬件树立了先例。 该芯片是一款为大语言模型定制的推理加速器，采用台积电的先进制程。从概念到量产仅用九个月完成，期间 OpenAI 使用自己的 AI 模型辅助设计优化。

hackernews · jamdesk · 6月24日 17:47 · [社区讨论](https://news.ycombinator.com/item?id=48663324)

**背景**: AI 推理是运行训练好的模型以产生输出的过程，需要大量计算资源。像谷歌的 TPU 和 Groq 的 LPU 等定制芯片已被开发出来以优化性能和成本。OpenAI 此前主要依赖 Nvidia GPU，现在通过为其模型专门设计硬件，进入了定制芯片竞赛以获得竞争优势。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://openai.com/index/openai-broadcom-jalapeno-inference-chip/">OpenAI and Broadcom unveil LLM-optimized inference chip | OpenAI</a></li>
<li><a href="https://www.cnbc.com/2026/06/24/openai-and-broadcom-reveal-jalapeno-first-ai-chip-in-partnership.html">OpenAI and Broadcom reveal Jalapeno, first AI chip in partnership</a></li>
<li><a href="https://www.engadget.com/2201045/openai-broadcom-jalapeno-inference-processor-ai-accelerator/">Jalapeño is the first AI chip from OpenAI and Broadcom - Engadget</a></li>

</ul>
</details>

**社区讨论**: 社区对 AI 辅助设计的说法表示怀疑，有人认为这只是营销噱头。其他人澄清了台积电是制造商，并讨论了效率提升，将 Jalapeno 与 Taalas 等其他推理芯片进行了比较。

**标签**: `#OpenAI`, `#AI chips`, `#inference hardware`, `#Broadcom`, `#TSMC`

---

<a id="item-2"></a>
## [高通以 40 亿美元收购 AI 初创公司 Modular](https://www.reuters.com/business/qualcomm-buy-ai-startup-modular-2026-06-24/) ⭐️ 9.0/10

高通宣布以 40 亿美元收购 AI 基础设施初创公司 Modular，该公司是 Mojo 编程语言的开发商。该交易旨在增强高通在 AI 和跨平台计算方面的能力。 此次收购表明高通战略性进军 AI 硬件与软件集成，可能挑战英伟达在 AI 计算领域的主导地位。这也引发了关于 Mojo 作为开源跨平台语言未来的讨论。 Modular 成立于 2022 年，由前苹果和谷歌工程师（包括 LLVM 和 Swift 的创建者 Chris Lattner）创立。Mojo 是一种基于 Python 的编程语言，利用 MLIR 在 CPU、GPU 和其他加速器上实现高性能。

hackernews · timmyd · 6月24日 13:49 · [社区讨论](https://news.ycombinator.com/item?id=48659798)

**背景**: 高通是一家主要的移动芯片制造商，正在寻求扩展到 AI 和边缘计算领域。Modular 的 Mojo 语言旨在将 Python 的易用性与 C++和 Rust 等系统语言的性能相结合，针对跨异构硬件的 AI 工作负载。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Mojo_(programming_language)">Mojo (programming language)</a></li>
<li><a href="https://news.google.com/stories/CAAqNggKIjBDQklTSGpvSmMzUnZjbmt0TXpZd1NoRUtEd2pBb2Q3UkR4R1E4ZXJMVFdsYnN5Z0FQAQ?hl=en-GH&gl=GH&ceid=GH:en">Google News - Modular AI raises $250 million to challenge...</a></li>

</ul>
</details>

**社区讨论**: 社区反应不一：一些人表示失望，认为 Mojo 在高通旗下可能失去跨平台潜力；另一些人则视此次收购为高通 AI 组合的大胆举措。还有人对 Mojo 的开源承诺表示担忧。

**标签**: `#acquisition`, `#AI`, `#hardware`, `#Qualcomm`, `#Modular`

---

<a id="item-3"></a>
## [Anthropic 指控阿里巴巴对 Claude 发动大规模蒸馏攻击](https://www.cnbc.com/2026/06/24/anthropic-alibaba-distillation-campaign.html) ⭐️ 9.0/10

Anthropic 在致美国参议院银行委员会的信中指控阿里巴巴发动了迄今已知最大规模的蒸馏攻击，通过约 2.5 万个欺诈账户在 2026 年 4 月 22 日至 6 月 5 日期间与 Claude 进行了超过 2880 万次交互。 这一指控凸显了中美公司在 AI 知识产权窃取问题上日益紧张的局势，可能具有国家安全影响，并可能影响先进 AI 模型的出口管制政策。 据称攻击针对 Anthropic 的先进模型 Claude Mythos Preview，涉及阿里巴巴的 AI 实验室 Qwen。Anthropic 声称这种蒸馏可能帮助中国加速 AI 能力，绕过出口管制。

telegram · zaihuapd · 6月25日 01:36

**背景**: 模型蒸馏是一种技术，通过让较弱模型学习更强专有模型的输出来复制其能力，未经许可进行则被视为知识产权窃取。Anthropic 的 Claude Mythos Preview 是一款具有先进网络安全能力的顶级 AI 模型，美国政府出于国家安全原因已限制其出口。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.anthropic.com/news/detecting-and-preventing-distillation-attacks">Detecting and preventing distillation attacks \ Anthropic</a></li>
<li><a href="https://en.wikipedia.org/wiki/Qwen">Qwen - Wikipedia</a></li>
<li><a href="https://en.wikipedia.org/wiki/Claude_Mythos">Claude Mythos - Wikipedia</a></li>

</ul>
</details>

**社区讨论**: 社区评论指出讽刺之处，Anthropic 本身也因从盗版网站下载数百万本书而被判侵犯版权。其他人讨论了蒸馏的技术细节，区分了黑盒查询和更高效的微调方法，并指出中国转售商正通过共享账户和支付欺诈以大幅折扣提供 Claude tokens。

**标签**: `#AI`, `#model distillation`, `#intellectual property`, `#security`, `#Anthropic`

---

<a id="item-4"></a>
## [英伟达 45°C 液冷技术使数据中心近乎零耗水](https://blogs.nvidia.com/blog/liquid-cooling-ai-factories/) ⭐️ 8.0/10

英伟达推出了一种用于 AI 数据中心的 45°C 液冷架构，通过使用更高温度的冷却液，将水消耗大幅降至接近零。 这一创新解决了 AI 基础设施日益增长的水资源足迹问题，并为废热在区域供暖系统中的再利用创造了可能性，有助于降低运营成本和环境影响。 45°C 的冷却液温度远高于通常低于 30°C 的典型液冷回路，在适宜气候下可实现干式冷却，避免蒸发损失水分。

hackernews · nitin_flanker · 6月24日 14:10 · [社区讨论](https://news.ycombinator.com/item?id=48660178)

**背景**: 传统数据中心冷却依靠空调或通过蒸发散热的液冷系统，消耗大量水资源。使用较高温度冷却液的芯片直接液冷可以减少或消除对水冷塔的需求。区域供暖网络将热水从中央热源输送到建筑物用于供暖；如果冷却液温度足够高，数据中心可以提供这种热能。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.techbuzz.ai/articles/nvidia-s-45-c-liquid-cooling-redefines-ai-data-center-energy">NVIDIA's 45 ° C Liquid Cooling Redefines AI Data Center Energy</a></li>
<li><a href="https://www.guru3d.com/story/nvidia-unveils-liquid-cooling-design-for-ai-data-centers/">NVIDIA Unveils 45 ° C Liquid Cooling Design for AI Data Centers</a></li>
<li><a href="https://www.araner.com/blog/data-center-and-district-heating-an-outstanding-combination">Data center and district heating : an outstanding combination</a></li>

</ul>
</details>

**社区讨论**: 评论者注意到与区域供暖的协同效应，有人指出 45°C 适用于供暖回路，每年可为社区带来数百万美元的价值。其他人则质疑这一创新与之前液冷设计的区别，并强调了对气候条件的依赖性。还有评论者提到如微软在芬兰的数据中心已为区域供暖供热的现有案例。

**标签**: `#data center cooling`, `#liquid cooling`, `#water conservation`, `#AI infrastructure`, `#district heating`

---

<a id="item-5"></a>
## [开源领域的 PR 垃圾信息与早期邮件垃圾信息如出一辙](https://www.greptile.com/blog/prs-on-openclaw) ⭐️ 8.0/10

Greptile 发布的一篇博客文章将开源项目中日益增多的低质量 AI 生成 PR（Pull Request）与 2000 年代初的电子邮件垃圾信息进行了类比，指出这些 PR 常常是为了自我宣传而非真正贡献。 这种现象威胁到开源生态系统的健康，因为大量垃圾信息让维护者不堪重负，降低了他们审查真正贡献的能力，并可能因倦怠而赶走志愿者。 该博客将现代 PR 垃圾信息与早期电子邮件垃圾信息进行对比，指出两者都利用低成本、自动化生成以及缺乏发送者信誉的特点。GitHub 最近添加了可配置的 PR 限制来帮助维护者，一些项目要求在合并前进行非文本形式的互动。

hackernews · dakshgupta · 6月24日 14:32 · [社区讨论](https://news.ycombinator.com/item?id=48660579)

**背景**: 拉取请求（PR）是 GitHub 等平台上开源协作的核心机制，允许贡献者提出更改。垃圾 PR 是指低质量或不相关的提交，通常由 AI 或自动化工具生成，浪费维护者的时间。随着 AI 工具的商品化，这一问题日益严重，例如 2024 年 2 月的 Express.js 垃圾 PR 事件，数百个垃圾 PR 淹没了仓库。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://socket.dev/blog/express-js-spam-prs-commoditization-of-open-source">Express.js Spam PRs Incident Highlights the Commoditization ...</a></li>
<li><a href="https://news.ycombinator.com/item?id=48660579">PR spam today looks like email spam in the early 2000s | Hacker News</a></li>

</ul>
</details>

**社区讨论**: 评论者大多同意这一比较，指出与电子邮件垃圾信息不同，电子邮件垃圾信息中发送者声誉由组织强制执行，而 PR 垃圾信息缺乏这种问责制。一些人建议在合并前要求非文本形式的互动，另一些人则指出 GitHub 的新 PR 限制是一个部分解决方案。一位前反垃圾信息专家提供了历史背景，描述了如何通过 IP 信誉打击电子邮件垃圾信息。

**标签**: `#open source`, `#pull requests`, `#spam`, `#maintainers`, `#GitHub`

---

<a id="item-6"></a>
## [OSPM 2026 第二天：非核心 DVFS 与调度器进展](https://lwn.net/Articles/1078696/) ⭐️ 8.0/10

OSPM 2026 峰会的第二天涵盖了非核心组件的设备频率缩放、基于时间片的 CPU 选择、多集群 Arm 系统上的调度域以及 LAVD 调度器。 这些进展可能显著提高 Linux 的能效和调度性能，尤其对服务器 SoC 和游戏系统有重要意义。 提出的非核心 DVFS PI 调节器将频率稳定在约 900MHz 且无吞吐损失，但听众质疑其在非 SPECpower 负载下的峰值性能。Devfreq 调节器与驱动耦合仍是一个挑战。

rss · LWN.net · 6月24日 14:18

**背景**: OSPM 峰会专注于 Linux 内核的电源管理和调度。Devfreq 是内核中用于设备的通用动态电压频率缩放框架。非核心（Uncore）指 L3 缓存和内存控制器等组件，它们可能消耗大量功率。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.kernel.org/doc/html/latest/driver-api/devfreq.html">Device Frequency Scaling — The Linux Kernel documentation</a></li>
<li><a href="https://www.phoronix.com/news/LAVD-Scheduler-Linux-Gaming">Rust-Written LAVD Kernel Scheduler Shows Promising... - Phoronix</a></li>

</ul>
</details>

**社区讨论**: 与会者讨论是否应使用完整的 PID 控制器代替 PI，但担忧调优困难。有人质疑“良好结果”的说法，指出调节器可能在负载尖峰时限制吞吐量。还有人建议使用互连框架提供提示。

**标签**: `#Linux`, `#kernel`, `#power management`, `#scheduling`, `#OSPM`

---

<a id="item-7"></a>
## [用 JAX 自对弈强化学习打造超级人类 Generals.io 智能体](https://www.reddit.com/r/MachineLearning/comments/1uei2yg/i_made_a_superhuman_generalsio_agent_with/) ⭐️ 8.0/10

作者使用自对弈强化学习训练了一个超级人类智能体，用于策略游戏 Generals.io，该智能体完全用 JAX 重新实现并采用 Vision Transformer（ViT）架构，在人类 1v1 排行榜上取得了第一名。 这项工作证明了扩展算力和架构（JAX+ViT）相比于手工设计特征的有效性，并为构建强大的游戏 AI 提供了开源蓝图。同时，它为研究社区贡献了一个基于 JAX 的快速不完全信息实时策略模拟器。 该项目源于一篇硕士论文，最初使用了行为克隆和强化学习微调，但被顶级玩家击败。关键的改进是将整个 pipeline 用 JAX 重新实现以提升速度，并用 Vision Transformer 替换了 CNN。

reddit · r/MachineLearning · /u/shrekofspeed · 6月24日 16:18

**背景**: 自对弈强化学习是一种智能体通过与自身对弈来提升性能的技术，能产生越来越有挑战性的对手。JAX 是一个高性能数值计算库，支持自动微分和即时编译，可实现高效训练。Vision Transformer（ViT）将 transformer 架构应用于图像块，在处理空间数据时相比 CNN 具有更高的容量。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Self-play_(reinforcement_learning_technique)">Self-play (reinforcement learning technique)</a></li>
<li><a href="https://en.wikipedia.org/wiki/Vision_transformer">Vision transformer</a></li>

</ul>
</details>

**标签**: `#reinforcement learning`, `#self-play`, `#game AI`, `#JAX`, `#vision transformer`

---

<a id="item-8"></a>
## [高维动态旋转位置嵌入（HDD-RoPE）](https://www.reddit.com/r/MachineLearning/comments/1uelcm9/high_dimensional_dynamic_rotary_positional/) ⭐️ 8.0/10

提出了一种名为 HDD-RoPE 的新型位置嵌入方法，它通过使用更高维度的分块和数据依赖的旋转速度扩展了标准 RoPE，在 TinyStories 数据集上实现了比 xPos 更快的收敛。 这项工作表明，将位置视为多维且数据依赖的表示可以提升 Transformer 的训练效率，可能有助于在长序列或结构化数据上获得更好的性能。 HDD-RoPE 使用大小为 4 的分块（而非标准 RoPE 的 2），产生 6 个旋转轴，并根据层激活动态调整旋转速度。

reddit · r/MachineLearning · /u/mikayahlevi · 6月24日 18:16

**背景**: Transformer 依赖位置嵌入来编码词元顺序。标准 RoPE 以固定速率旋转维度对，限制了位置表示能力。xPos 是一个改进版本，旨在改善长度泛化。TinyStories 数据集是一个由 GPT-3.5 和 GPT-4 生成的合成短故事语料库，用于测试模型在小规模语言理解上的能力。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://zeta.apac.ai/en/latest/zeta/nn/biases/xpos/">Xpos - zeta</a></li>
<li><a href="https://arxiv.org/pdf/2305.07759">TinyStories</a></li>

</ul>
</details>

**标签**: `#positional encoding`, `#transformer`, `#rotary positional embedding`, `#deep learning`, `#machine learning`

---

<a id="item-9"></a>
## [美光 Q3 营收同比暴增 346%，创纪录 414.6 亿美元，AI 驱动](https://www.globenewswire.com/news-release/2026/06/24/3317151/14450/en/micron-technology-inc-reports-record-results-for-the-third-quarter-of-fiscal-2026.html) ⭐️ 8.0/10

美光科技公布 2026 财年第三季度营收达 414.6 亿美元，同比增长 346%，净利润 282.4 亿美元（日均约 3.1 亿美元），远超分析师预期。 这一创纪录的业绩凸显了人工智能基础设施对高带宽内存（HBM）的爆发式需求，也彰显了美光在半导体供应链中的关键地位——内存短缺预计将持续至 2027 年以后。 Non-GAAP 毛利率从去年同期的 39%飙升至 84.9%，数据中心营收暴涨 653%至 115.2 亿美元，公司已签署 16 份长期战略协议锁定未来 3-5 年订单。HBM4 已大规模量产，HBM4E 预计 2027 年投产。

telegram · zaihuapd · 6月24日 22:22

**背景**: 高带宽内存（HBM）是一种 3D 堆叠式 DRAM 技术，用于 AI 加速器和 GPU。JEDEC 于 2025 年 4 月将 HBM4 标准化。AI 领域的需求自 2025 年初以来已推动 DRAM 价格上涨超过 200%，HBM 生产占用的晶圆产能原本可用于 DDR5 等通用内存。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/HBM4">HBM4</a></li>
<li><a href="https://news.samsungsemiconductor.com/global/samsung-electronics-begins-shipment-of-industry-first-hbm4e-samples/">Samsung Electronics Begins Shipment of Industry-First HBM 4 E Samples</a></li>

</ul>
</details>

**标签**: `#Micron`, `#memory`, `#AI infrastructure`, `#financial results`, `#semiconductors`

---

<a id="item-10"></a>
## [谷歌 Play 在美英欧开放外部计费](https://android-developers.googleblog.com/2026/06/play-expanded-billing.html) ⭐️ 8.0/10

自 6 月 30 日起，Google Play 允许美国、英国和欧盟的开发者提供第三方计费或外部网页链接进行购买，并采用将服务费与计费费分离的新费率结构。 这一政策变化为开发者提供了更多定价灵活性，减少对谷歌计费系统的依赖，可能降低消费者成本，并应对监管机构对公平应用商店实践的诉求。 新的服务费对首 100 万美元年收入和自动续订订阅收取 10%；使用 Google Play Billing 的交易需额外支付 5%的费用，而替代计费或外部链接则无需支付该 5%费用。

telegram · zaihuapd · 6月25日 02:33

**背景**: 此前，Google Play 要求所有应用内购买必须使用其自有计费系统，收取 15-30%的标准佣金。监管行动，特别是 Epic Games 诉讼和欧盟《数字市场法案》，促使谷歌提供替代计费选项。此次扩展是在小规模试点之后进行的，是迄今最广泛的推出。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://developer.android.com/google/play/billing/integrate">Integrate the Google Play Billing Library into your app</a></li>
<li><a href="https://play.google.com/console/about/levelup/">Google Play Games Level Up | Google Play Console</a></li>
<li><a href="https://arstechnica.com/google/2026/06/google-starts-lowering-play-store-fees-making-good-on-epic-games-settlement/">Google starts lowering Play Store fees, making good... - Ars Technica</a></li>

</ul>
</details>

**标签**: `#Google Play`, `#External Billing`, `#App Store Policy`, `#Developer Economics`, `#In-App Purchases`

---