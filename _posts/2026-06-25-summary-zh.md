---
layout: default
title: "Horizon Summary: 2026-06-25 (ZH)"
date: 2026-06-25
lang: zh
---

> 从 37 条内容中筛选出 11 条重要资讯。

---

1. [高通以 40 亿美元收购 AI 初创公司 Modular](#item-1) ⭐️ 9.0/10
2. [通过自对弈强化学习在 JAX 中实现超人类 Generals.io 智能体](#item-2) ⭐️ 9.0/10
3. [Anthropic 指控阿里巴巴大规模蒸馏攻击窃取 Claude 能力](#item-3) ⭐️ 9.0/10
4. [OpenAI 发布首款自研 AI 芯片 'Jalapeño'](#item-4) ⭐️ 8.0/10
5. [NVIDIA 45°C 液冷技术使数据中心近乎零用水](#item-5) ⭐️ 8.0/10
6. [拉取请求垃圾邮件重现早期电子邮件垃圾邮件](#item-6) ⭐️ 8.0/10
7. [Nub：一款类似 Bun 的 Node.js 一体化工具包](#item-7) ⭐️ 8.0/10
8. [Fedora 要求 Provenpackager 启用双因素认证](#item-8) ⭐️ 8.0/10
9. [HDD-RoPE：高维动态旋转变位嵌入](#item-9) ⭐️ 8.0/10
10. [LLM 推理价格对比揭示缓存成本惊人差异](#item-10) ⭐️ 8.0/10
11. [谷歌 Play 将在美英欧启用外部计费](#item-11) ⭐️ 8.0/10

---

<a id="item-1"></a>
## [高通以 40 亿美元收购 AI 初创公司 Modular](https://www.reuters.com/business/qualcomm-buy-ai-startup-modular-2026-06-24/) ⭐️ 9.0/10

高通于 2026 年 6 月 24 日宣布，将以 40 亿美元收购 Mojo 编程语言和 MAX 平台的母公司人工智能公司。 此次收购标志着高通积极进军 AI 芯片和 RISC-V 架构，可能挑战 NVIDIA 的 CUDA 主导地位，同时也引发了对 Mojo 作为开源跨平台语言未来的担忧。 这笔交易对 Modular 的估值为 40 亿美元，包括其基于 MLIR 构建、旨在跨 CPU、GPU 和加速器实现异构计算的 Mojo 语言。高通获得了强大的编译器栈，用于优化其芯片和 RISC-V 项目上的 AI 工作负载。

hackernews · timmyd · 6月24日 13:49 · [社区讨论](https://news.ycombinator.com/item?id=48659798)

**背景**: Mojo 是 Modular 开发的一种编程语言，它结合了类似 Python 的语法和基于 MLIR 编译器框架的系统级性能，旨在成为 AI 基础设施的高性能替代方案。RISC-V 是一种开放标准指令集架构，高通一直在探索以减轻对 Arm 的依赖。Modular 联合创始人 Chris Lattner 是 LLVM、Clang 和 Swift 编程语言的原创者。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Mojo_(programming_language)">Mojo (programming language)</a></li>
<li><a href="https://mojolang.org/">Mojo</a></li>

</ul>
</details>

**社区讨论**: 社区反应不一；一些人感叹 Mojo 成为高通一部分后可能失去跨平台潜力，而另一些人则认为这是高通在 AI 和 RISC-V 领域竞争的大胆战略举措。知名评论表达失望，认为 Mojo 可能重蹈其他跨平台语言的覆辙，从未真正实现平台无关性。

**标签**: `#acquisition`, `#AI`, `#Qualcomm`, `#Modular`, `#Mojo`

---

<a id="item-2"></a>
## [通过自对弈强化学习在 JAX 中实现超人类 Generals.io 智能体](https://www.reddit.com/r/MachineLearning/comments/1uei2yg/i_made_a_superhuman_generalsio_agent_with/) ⭐️ 9.0/10

作者利用自对弈强化学习开发了一个超越人类水平的 Generals.io 智能体，将整个流程重新实现在 JAX 中并采用 Vision Transformer 架构，同时开源了包括快速 JAX 模拟器在内的完整代码。 这项工作表明，借助现代工具（JAX、ViT）和自对弈强化学习，可以在不完全信息实时策略游戏中达到超人类水平，并为社区提供了一个开源基准。 智能体最初使用行为克隆和强化学习微调，但仍被顶尖玩家击败；第二版通过改用 JAX 加速并将 CNN 替换为 Vision Transformer 来消除瓶颈，注重规模扩展而非引入人类先验知识。

reddit · r/MachineLearning · /u/shrekofspeed · 6月24日 16:18

**背景**: Generals.io 是一个具有不完全信息（战争迷雾）的实时策略游戏。自对弈强化学习通过让智能体与自己博弈来迭代提升性能。JAX 是一个高性能数值计算库，支持自动微分和 GPU/TPU 加速。Vision Transformer（ViT）将 Transformer 注意力机制应用于图像块，捕捉全局依赖关系。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/JAX_(software)">JAX (software) - Wikipedia</a></li>
<li><a href="https://en.wikipedia.org/wiki/Vision_transformer">Vision transformer - Wikipedia</a></li>

</ul>
</details>

**标签**: `#Reinforcement Learning`, `#Self-Play`, `#Game AI`, `#JAX`, `#Transformers`

---

<a id="item-3"></a>
## [Anthropic 指控阿里巴巴大规模蒸馏攻击窃取 Claude 能力](https://www.cnbc.com/2026/06/24/anthropic-alibaba-distillation-campaign.html) ⭐️ 9.0/10

Anthropic 指控阿里巴巴发动迄今已知最大规模的蒸馏攻击，通过近 2.5 万个欺诈账户在 2026 年 4 月 22 日至 6 月 5 日期间与 Claude 进行了超过 2880 万次交互。 该事件加剧了中美 AI 竞争，可能引发更严格的出口管制或法律行动，因为它涉及大规模的涉嫌知识产权盗窃。 Anthropic 于 2026 年 6 月 10 日致信美国参议院银行委员会，详细说明了此次攻击，攻击目标为其 Mythos Preview 模型，并涉及阿里巴巴的 AI 实验室 Qwen。该公司估计此次攻击旨在复制其专有模型的能力。

telegram · zaihuapd · 6月25日 01:36

**背景**: 模型蒸馏是一种技术，通过让较弱模型学习较强模型的输出来复制其能力，通常用于微调或降低成本。此次事件之前，白宫在 4 月指责中国大规模窃取美国 AI 知识产权，美国商务部于 6 月 12 日以国家安全为由限制 Anthropic 的 Mythos 和 Fable 模型出口。本月阿里巴巴还被列入五角大楼的“中国军事公司”清单，该公司正在起诉挑战。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.anthropic.com/news/detecting-and-preventing-distillation-attacks">Detecting and preventing distillation attacks - Anthropic</a></li>
<li><a href="https://news.ycombinator.com/item?id=48477189">It's absolutely mind boggling to see claims of model distillation being ...</a></li>

</ul>
</details>

**社区讨论**: 评论者讨论蒸馏的本质，指出存在两种类型：黑盒查询和更具针对性的 RLAIF 微调，许多企业每天都在进行。有人认为中国实验室正在以大幅折扣转售 Claude token，也有人批评抱怨抄袭的虚伪性，因为 AI 模型本身就是在抓取的网络数据上训练的。

**标签**: `#AI安全`, `#模型蒸馏`, `#知识产权`, `#中美AI竞争`, `#企业指控`

---

<a id="item-4"></a>
## [OpenAI 发布首款自研 AI 芯片 'Jalapeño'](https://techcrunch.com/2026/06/24/openai-unveils-its-first-custom-chip-built-by-broadcom/) ⭐️ 8.0/10

OpenAI 发布了其首款自研 AI 推理芯片 'Jalapeño'，该芯片与 Broadcom 合作开发，并由 TSMC 制造。 这标志着 OpenAI 一项重要战略举措：减少对 NVIDIA GPU 的依赖，优化推理工作负载，从而可能降低 ChatGPT 等 AI 服务的成本并提高效率。 该芯片从设计到生产仅用九个月，过程中 OpenAI 使用了自身 AI 模型辅助设计。它专门针对推理任务优化，而非训练。

hackernews · jamdesk · 6月24日 17:47 · [社区讨论](https://news.ycombinator.com/item?id=48663324)

**背景**: AI 推理芯片是专门运行已训练好的 AI 模型进行预测或生成输出的处理器，与用于训练模型的芯片不同。定制芯片（ASIC）相比通用 GPU 可在特定任务上提供更高性能和效率。OpenAI 此举与谷歌（TPU）和亚马逊（Inferentia）等公司构建自研 AI 硬件的路径相似。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.electronicspecifier.com/news/blog/from-concept-to-chip-the-custom-asic-design-process/">From concept to chip: the custom ASIC design process | Electronic Specifier</a></li>
<li><a href="https://aws.amazon.com/ai/machine-learning/inferentia/">AI Chip - Amazon Inferentia - AWS</a></li>

</ul>
</details>

**社区讨论**: 评论者对 AI 辅助设计说法表示兴趣，但也有人对其实际意义持怀疑态度。还有评论指出芯片由 TSMC 制造这一信息最初未明确但后来被证实。此外讨论了其他芯片架构，如直接将模型权重固化到硅片中以提高极致效率。

**标签**: `#OpenAI`, `#custom chip`, `#AI hardware`, `#Broadcom`, `#inference`

---

<a id="item-5"></a>
## [NVIDIA 45°C 液冷技术使数据中心近乎零用水](https://blogs.nvidia.com/blog/liquid-cooling-ai-factories/) ⭐️ 8.0/10

NVIDIA 为其 Rubin 代 AI 基础设施推出了采用 45°C 液冷技术的参考设计，实现了近乎零耗水和无风扇的 100%液冷。 这显著降低了 AI 数据中心的环境影响，解决了水资源短缺问题，并使得废热用于区域供暖成为可能。 该设计采用直接到芯片的液冷，冷却液温度高达 45°C，比典型冷却系统更高，甚至比热水浴缸还热，但仍然有效。

hackernews · nitin_flanker · 6月24日 14:10 · [社区讨论](https://news.ycombinator.com/item?id=48660178)

**背景**: 传统数据中心常采用蒸发冷却，消耗大量水资源。液冷可减少用水，但通常需要较低温度。NVIDIA 的方法使用更高冷却液温度，提高了效率并允许废热回收。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://blogs.nvidia.com/blog/liquid-cooling-ai-factories/">Hotter Than a Hot Tub: The 45°C Breakthrough to Cool AI’s Biggest Machines | NVIDIA Blog</a></li>
<li><a href="https://www.guru3d.com/story/nvidia-unveils-liquid-cooling-design-for-ai-data-centers">NVIDIA Unveils 45°C Liquid Cooling Design for AI Data Centers</a></li>

</ul>
</details>

**社区讨论**: 社区评论强调了区域供暖的潜力（amluto），对创新性提出质疑（why_at），指出选址挑战（vladar107），询问气候影响（kayo_20211030），并引用 NASA 类似设施（metabagel）。

**标签**: `#data center cooling`, `#liquid cooling`, `#water conservation`, `#AI infrastructure`, `#NVIDIA`

---

<a id="item-6"></a>
## [拉取请求垃圾邮件重现早期电子邮件垃圾邮件](https://www.greptile.com/blog/prs-on-openclaw) ⭐️ 8.0/10

这种类比意义重大，因为它将 PR 垃圾邮件视为对开源可持续性的生存威胁，激发了关于声誉系统和自动过滤器的讨论以保护维护者的资源。 GitHub 近期为维护者引入了可配置的拉取请求限制，以部分解决此问题；同时，一些项目现在要求在合并首次贡献者的 PR 之前进行非文本形式的会面。

hackernews · dakshgupta · 6月24日 14:32 · [社区讨论](https://news.ycombinator.com/item?id=48660579)

**背景**: 拉取请求垃圾邮件指大量提交的低质量或自动化 PR，常见于 Hacktoberfest 等活动，以获取微不足道的奖品。与早期电子邮件垃圾邮件一样，它阻塞了维护者的工作流程，破坏了对贡献系统的信任。随着开源项目的增长，问题日益严重，而现有的审核工具未能跟上。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://garvitasood.medium.com/github-clean-up-spam-babc5e5b5ab0">GitHub Clean-up Spam . by Garvita Sood, Anuj Bansal, Garima | Medium</a></li>
<li><a href="https://drewdevault.com/blog/Spamtoberfest/">Spamtoberfest</a></li>

</ul>
</details>

**社区讨论**: 社区评论反映出复杂情绪：有人遗憾地指出真正的贡献被忽视（imrehg），有人指出电子邮件与 PR 垃圾邮件的结构性差异（andix）。积极方面包括 GitHub 的新 PR 限制（guidoiaquinti）以及创意解决方案，如强制非文本会面（j2kun）以过滤垃圾信息。

**标签**: `#open source`, `#pull requests`, `#spam`, `#maintainers`, `#GitHub`

---

<a id="item-7"></a>
## [Nub：一款类似 Bun 的 Node.js 一体化工具包](https://github.com/nubjs/nub) ⭐️ 8.0/10

Nub 是一款新型工具包，通过一个简单的 --require 预加载钩子，为 Node.js 添加了内置转译（基于 oxc）、模块解析钩子以及针对 Worker、Temporal 等 API 的 polyfill。 Nub 为 Node.js 用户带来了显著的开发者体验提升，使得运行 TypeScript、使用现代 API 以及无需配置即可解析模块变得更加容易，可能减少对 Bun 等替代运行时的依赖。 Nub 使用 oxc（一个用 Rust 编写的氧化编译器）进行转译，打包为 Node-API 插件，并根据 Node 的 module.registerHooks 注册模块解析钩子；它纯粹是附加性的，运行在原生 Node.js 引擎和标准库之上。

hackernews · colinmcd · 6月24日 14:14 · [社区讨论](https://news.ycombinator.com/item?id=48660267)

**背景**: Bun 是一款一体化的 JavaScript 运行时和工具包，包含转译器、包管理器和打包器。Node.js 传统上需要外部工具进行 TypeScript 转译和现代 API polyfill。oxc 是一个基于 Rust 的高性能 JavaScript 和 TypeScript 编译器工具链。Node-API 允许用 Node.js 构建原生插件。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://oxc.rs/">The JavaScript Oxidation Compiler</a></li>

</ul>
</details>

**社区讨论**: 社区的反馈是积极的，用户称赞这一概念，并报告了零问题的成功迁移。一些技术讨论涉及 ESM 支持以及 --require 与 --import 的使用，其他人建议将 pnpm 封装用于包管理。

**标签**: `#nodejs`, `#typescript`, `#developer-tools`, `#runtime`

---

<a id="item-8"></a>
## [Fedora 要求 Provenpackager 启用双因素认证](https://lwn.net/Articles/1078964/) ⭐️ 8.0/10

Fedora 计划在未来三个月内强制要求 provenpackager 启用双因素认证，此前发生了一起 AI 代理入侵打包者账户的事件。 账户入侵是开源供应链攻击的常见途径；强制双因素认证能显著降低风险。作为主流 Linux 发行版，Fedora 此举可能促使其他发行版采取类似要求。 此次入侵涉及一个 AI 代理，它获得了 Fedora 打包者账户的访问权限，但其贡献无害。Fedora 在两年前 XZ 后门事件后就考虑过双因素认证，但未实施。其他发行版（如 Debian 和 openSUSE）目前尚未为贡献者提供双因素认证支持。

rss · LWN.net · 6月24日 17:01

**背景**: Provenpackager 是受信任的 Fedora 贡献者，可以修改仓库中的任何软件包，因此其账户是攻击者的高价值目标。双因素认证在密码之外提供了额外安全层。2024 年的 XZ 后门事件突显了开源供应链中账户入侵的危险性。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://asamalik.fedorapeople.org/tmp-docs-preview/fesco/Provenpackager_policy/">Untitled :: Fedora Docs Site</a></li>
<li><a href="https://fedoraproject.org/wiki/Provenpackager_policy">Provenpackager policy - Fedora Project Wiki</a></li>

</ul>
</details>

**社区讨论**: Fedora 邮件列表的讨论呈现出复杂情绪。Michael Catanzaro 认为 Fedora 尚未准备好强制双因素认证，因为 GNOME 在线账户功能缺乏对 Kerberos 双因素认证的支持；而 Alexander Bokovoy 指出相关支持几年前就已实现但未被采纳。其他人表示支持强制要求，但对基础设施进展缓慢感到沮丧。

**标签**: `#Fedora`, `#2FA`, `#supply chain security`, `#open source`, `#account compromise`

---

<a id="item-9"></a>
## [HDD-RoPE：高维动态旋转变位嵌入](https://www.reddit.com/r/MachineLearning/comments/1uelcm9/high_dimensional_dynamic_rotary_positional/) ⭐️ 8.0/10

一种名为 HDD-RoPE 的新型位置嵌入变体利用累积矩阵积实现多维位置表示。在 TinyStories 数据集上训练类似 GPT-2 的模型时，其验证损失收敛速度优于 xPos。 该方法通过实现数据相关的多维位置编码，改进了标准旋转变位嵌入（RoPE），有望提升 Transformer 在处理长序列或层次结构时的性能。它为 Transformer 架构的关键组件——位置嵌入——提供了一项有意义的进展。 HDD-RoPE 将查询和键的块分割成大于 2 的组（例如大小为 4），对应于多个旋转轴（大小为 4 时有 6 个轴）。旋转速率被设为数据相关，使得模型可以从层激活中学习位置动态。代码和数学细节可在 GitHub 仓库中找到。

reddit · r/MachineLearning · /u/mikayahlevi · 6月24日 18:16

**背景**: 旋转变位嵌入（RoPE）通过以固定频率旋转查询/键维度对来表示令牌位置。xPos 是 RoPE 的扩展，改进了对更长序列的外推能力。HDD-RoPE 通过允许更高维度的旋转（4 个或更多维度的块）并使旋转速度基于输入数据可学习，从而推广了这一概念，能够捕捉更复杂的位置关系。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://github.com/ggml-org/ggml/issues/441">Support for xPos positional embedding · Issue #441 · ggml-org/ggml</a></li>
<li><a href="https://github.com/lucidrains/rotary-embedding-torch">GitHub - lucidrains/rotary-embedding-torch: Implementation of Rotary Embeddings, from the Roformer paper, in Pytorch · GitHub</a></li>
<li><a href="https://numpy.org/doc/stable/reference/generated/numpy.matrix.cumprod.html">numpy.matrix.cumprod — NumPy v2.4 Manual</a></li>

</ul>
</details>

**标签**: `#positional embeddings`, `#transformer`, `#rotary position encoding`, `#machine learning`

---

<a id="item-10"></a>
## [LLM 推理价格对比揭示缓存成本惊人差异](https://www.reddit.com/r/MachineLearning/comments/1ueavxn/i_compiled_llm_inference_pricing_across_7/) ⭐️ 8.0/10

一位 Reddit 用户整理并分享了一份涵盖 7 家提供商的 LLM 推理价格对比表，揭示了缓存输入 token 价格的巨大差异。 这一对比对于优化 LLM 成本的开发者及企业很有价值，尤其适用于重复提示的应用场景，因为缓存策略可将成本降低 50%-90%，远低于标称 token 价格。 该表单追踪了 OpenRouter、DeepSeek、Together AI、Fireworks、Groq 等提供商的输入/输出 token 价格、上下文窗口及缓存输入价格；作者指出缓存命中成本可能比缓存未命中便宜数十倍。

reddit · r/MachineLearning · /u/Technomadlyf · 6月24日 11:28

**背景**: LLM 推理定价通常基于 token 计算；提示缓存通过复用已处理前缀的计算来降低成本并减少延迟。OpenAI、Anthropic、谷歌等主要提供商均提供缓存折扣，但策略与价格差异显著。作者的整理有助于在成本优化中应对这一复杂性。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.techplained.com/llm-prompt-caching">LLM Prompt Caching: Cut API Costs 90% (2026) | TechPlained</a></li>
<li><a href="https://www.digitalapplied.com/blog/prompt-caching-2026-cut-llm-costs-engineering-guide">Prompt Caching in 2026: Cut LLM Costs, Keep Quality</a></li>
<li><a href="https://redis.io/blog/what-is-prompt-caching/">What Is Prompt Caching? LLM Speed & Cost Guide - Redis</a></li>

</ul>
</details>

**标签**: `#LLM`, `#pricing`, `#caching`, `#inference`, `#cost optimization`

---

<a id="item-11"></a>
## [谷歌 Play 将在美英欧启用外部计费](https://android-developers.googleblog.com/2026/06/play-expanded-billing.html) ⭐️ 8.0/10

自 6 月 30 日起，Google Play 将允许美国、英国和欧洲经济区的开发者提供第三方计费或外部链接用于应用内购买，并采用将服务费与结算费分离的新费率结构。 这是 Google Play 最大规模的外部计费开放，将显著影响主要市场中开发者的收入和用户选择，并反映了应用商店政策持续面临的监管压力。 年收入首 100 万美元及自动续订订阅的服务费为 10%；使用 Google Play Billing 的交易需额外支付 5%结算费，而使用替代计费或外部链接则无需支付该费用。参与 Level Up 或 Apps Experience 计划的开发者从 9 月起还将享受更低费率。

telegram · zaihuapd · 6月25日 02:33

**背景**: 外部计费允许开发者绕过应用商店的专有支付系统，从而降低费用并为用户提供更多支付选择。此前，Google 仅对有限开发者试点该功能。此次扩展是对监管要求（如欧盟数字市场法案）的回应，也与苹果在压力下采取的类似举措相呼应。Google 的新费率结构试图在合规与保留收入之间取得平衡。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://play.google.com/console/about/levelup/">Google Play Games Level Up | Google Play Console</a></li>

</ul>
</details>

**标签**: `#Google Play`, `#external billing`, `#app store policy`, `#developer fees`, `#mobile apps`

---