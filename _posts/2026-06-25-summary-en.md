---
layout: default
title: "Horizon Summary: 2026-06-25 (EN)"
date: 2026-06-25
lang: en
---

> From 37 items, 11 important content pieces were selected

---

1. [Qualcomm Acquires AI Startup Modular for $4 Billion](#item-1) ⭐️ 9.0/10
2. [Superhuman Generals.io agent via self-play RL in JAX](#item-2) ⭐️ 9.0/10
3. [Anthropic Accuses Alibaba of Massive Distillation Attack on Claude](#item-3) ⭐️ 9.0/10
4. [OpenAI Unveils First Custom AI Chip, Jalapeño](#item-4) ⭐️ 8.0/10
5. [NVIDIA 45°C Liquid Cooling Nearly Eliminates Data Center Water Use](#item-5) ⭐️ 8.0/10
6. [Pull Request Spam Echoes Early Email Spam](#item-6) ⭐️ 8.0/10
7. [Nub: A Bun-like all-in-one toolkit for Node.js](#item-7) ⭐️ 8.0/10
8. [Fedora to Require 2FA for Provenpackagers](#item-8) ⭐️ 8.0/10
9. [HDD-RoPE: High-Dimensional Dynamic Rotary Positional Embedding](#item-9) ⭐️ 8.0/10
10. [LLM Inference Pricing Comparison Reveals Surprising Caching Costs](#item-10) ⭐️ 8.0/10
11. [Google Play to Enable External Billing in US, UK, EU](#item-11) ⭐️ 8.0/10

---

<a id="item-1"></a>
## [Qualcomm Acquires AI Startup Modular for $4 Billion](https://www.reuters.com/business/qualcomm-buy-ai-startup-modular-2026-06-24/) ⭐️ 9.0/10

Qualcomm announced on June 24, 2026 that it will acquire Artificial Inc., the company behind the Mojo programming language and MAX platform, for $4 billion. This acquisition signals Qualcomm's aggressive expansion into AI chips and RISC-V architecture, potentially challenging NVIDIA's CUDA dominance while raising concerns about Mojo's future as an open-source, cross-platform language. The deal values Modular at $4 billion and includes its Mojo language, which is built on MLIR and designed for heterogeneous computing across CPUs, GPUs, and accelerators. Qualcomm gains a powerful compiler stack to optimize AI workloads on its chips and RISC-V efforts.

hackernews · timmyd · Jun 24, 13:49 · [Discussion](https://news.ycombinator.com/item?id=48659798)

**Background**: Mojo is a programming language developed by Modular that combines Python-like syntax with system-level performance using the MLIR compiler framework. It aims to serve as a high-performance alternative for AI infrastructure. RISC-V is an open standard instruction set architecture that Qualcomm has been exploring to reduce reliance on Arm. Chris Lattner, co-founder of Modular, is the original creator of LLVM, Clang, and the Swift programming language.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Mojo_(programming_language)">Mojo (programming language)</a></li>
<li><a href="https://mojolang.org/">Mojo</a></li>

</ul>
</details>

**Discussion**: Community reactions are mixed; some lament that Mojo's cross-platform potential may be lost as it becomes part of Qualcomm, while others see the acquisition as a bold strategic move for Qualcomm to compete in AI and RISC-V. Notable comments express disappointment that Mojo may follow the path of other cross-platform languages that never truly became platform-agnostic.

**Tags**: `#acquisition`, `#AI`, `#Qualcomm`, `#Modular`, `#Mojo`

---

<a id="item-2"></a>
## [Superhuman Generals.io agent via self-play RL in JAX](https://www.reddit.com/r/MachineLearning/comments/1uei2yg/i_made_a_superhuman_generalsio_agent_with/) ⭐️ 9.0/10

The author developed a superhuman agent for Generals.io using self-play reinforcement learning, reimplementing the entire pipeline in JAX with a Vision Transformer architecture, and open-sourced the code including a fast JAX simulator. This work demonstrates that scaling with modern tools (JAX, ViT) and self-play RL can achieve superhuman performance in an imperfect-information real-time strategy game, offering an open-source benchmark for the community. The agent initially used behavior cloning and RL fine-tuning but was beaten by top players; the second version addressed bottlenecks by switching to JAX for acceleration and replacing CNN with a Vision Transformer, scaling rather than adding human priors.

reddit · r/MachineLearning · /u/shrekofspeed · Jun 24, 16:18

**Background**: Generals.io is a real-time strategy game with imperfect information (fog of war). Self-play reinforcement learning trains an agent by playing against itself, iteratively improving. JAX is a high-performance library for numerical computing with automatic differentiation and GPU/TPU acceleration. Vision Transformer (ViT) applies transformer attention mechanisms to image patches, capturing global dependencies.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/JAX_(software)">JAX (software) - Wikipedia</a></li>
<li><a href="https://en.wikipedia.org/wiki/Vision_transformer">Vision transformer - Wikipedia</a></li>

</ul>
</details>

**Tags**: `#Reinforcement Learning`, `#Self-Play`, `#Game AI`, `#JAX`, `#Transformers`

---

<a id="item-3"></a>
## [Anthropic Accuses Alibaba of Massive Distillation Attack on Claude](https://www.cnbc.com/2026/06/24/anthropic-alibaba-distillation-campaign.html) ⭐️ 9.0/10

Anthropic has accused Alibaba of launching the largest known distillation attack against its Claude AI models, involving nearly 25,000 fraudulent accounts that performed over 28.8 million interactions from April 22 to June 5, 2026. This incident intensifies US-China AI competition and could trigger stricter export controls or legal action, as it involves alleged intellectual property theft at an industrial scale. Anthropic sent a letter to the US Senate Banking Committee on June 10, 2026, detailing the attack, which targeted its Mythos Preview model and involved Alibaba's AI lab Qwen. The company estimates the attack aimed to replicate its proprietary model capabilities.

telegram · zaihuapd · Jun 25, 01:36

**Background**: Model distillation is a technique where a weaker model learns from the outputs of a stronger model to replicate its capabilities, often used for fine-tuning or cost reduction. This incident follows the White House's April accusation that China is massively stealing US AI intellectual property and the US Commerce Department's June 12 decision to restrict exports of Anthropic's Mythos and Fable models for national security reasons. Alibaba was also added to the Pentagon's 'Chinese military company' list this month, which the company is challenging in court.

<details><summary>References</summary>
<ul>
<li><a href="https://www.anthropic.com/news/detecting-and-preventing-distillation-attacks">Detecting and preventing distillation attacks - Anthropic</a></li>
<li><a href="https://news.ycombinator.com/item?id=48477189">It's absolutely mind boggling to see claims of model distillation being ...</a></li>

</ul>
</details>

**Discussion**: Commenters debate the nature of distillation, noting there are two types: black-box querying and more targeted RLAIF fine-tuning, which many businesses do daily. Some argue that Chinese labs are using resold Claude tokens at steep discounts, while others criticize the hypocrisy of complaining about copying when AI models themselves are trained on scraped web data.

**Tags**: `#AI安全`, `#模型蒸馏`, `#知识产权`, `#中美AI竞争`, `#企业指控`

---

<a id="item-4"></a>
## [OpenAI Unveils First Custom AI Chip, Jalapeño](https://techcrunch.com/2026/06/24/openai-unveils-its-first-custom-chip-built-by-broadcom/) ⭐️ 8.0/10

OpenAI has unveiled its first custom AI inference chip, named Jalapeño, developed in collaboration with Broadcom and manufactured by TSMC. This marks a significant strategic move for OpenAI to reduce reliance on NVIDIA GPUs and optimize inference workloads, potentially lowering costs and improving efficiency for AI services like ChatGPT. The chip was developed from design to production in nine months, aided by OpenAI's own AI models in the design process. It is specifically optimized for inference tasks, not training.

hackernews · jamdesk · Jun 24, 17:47 · [Discussion](https://news.ycombinator.com/item?id=48663324)

**Background**: AI inference chips are specialized processors that run trained AI models to make predictions or generate outputs, as opposed to training chips which are used to train models. Custom chips (ASICs) can offer higher performance and efficiency for specific tasks compared to general-purpose GPUs. OpenAI's move mirrors similar efforts by Google (TPUs) and Amazon (Inferentia) to build custom hardware for AI workloads.

<details><summary>References</summary>
<ul>
<li><a href="https://www.electronicspecifier.com/news/blog/from-concept-to-chip-the-custom-asic-design-process/">From concept to chip: the custom ASIC design process | Electronic Specifier</a></li>
<li><a href="https://aws.amazon.com/ai/machine-learning/inferentia/">AI Chip - Amazon Inferentia - AWS</a></li>

</ul>
</details>

**Discussion**: Commenters expressed interest in the AI-assisted design claims, with some skepticism about its significance. Others noted that TSMC manufacturing was not explicitly stated but confirmed elsewhere. There were also discussions about alternative chip architectures, such as burning model weights directly into silicon for extreme efficiency.

**Tags**: `#OpenAI`, `#custom chip`, `#AI hardware`, `#Broadcom`, `#inference`

---

<a id="item-5"></a>
## [NVIDIA 45°C Liquid Cooling Nearly Eliminates Data Center Water Use](https://blogs.nvidia.com/blog/liquid-cooling-ai-factories/) ⭐️ 8.0/10

NVIDIA announced a reference design for its Rubin-generation AI infrastructure using 45°C liquid cooling, achieving near-zero water consumption and 100% liquid cooling without fans. This significantly reduces the environmental impact of AI data centers, addressing water scarcity concerns and enabling potential waste heat reuse for district heating. The design uses direct-to-chip liquid cooling with coolant at 45°C, which is warmer than typical cooling systems and even hotter than a hot tub, yet still effective.

hackernews · nitin_flanker · Jun 24, 14:10 · [Discussion](https://news.ycombinator.com/item?id=48660178)

**Background**: Traditional data centers often use evaporative cooling which consumes large amounts of water. Liquid cooling can reduce water use but typically requires lower temperatures. NVIDIA's approach uses higher coolant temperature which improves efficiency and allows waste heat recovery.

<details><summary>References</summary>
<ul>
<li><a href="https://blogs.nvidia.com/blog/liquid-cooling-ai-factories/">Hotter Than a Hot Tub: The 45°C Breakthrough to Cool AI’s Biggest Machines | NVIDIA Blog</a></li>
<li><a href="https://www.guru3d.com/story/nvidia-unveils-liquid-cooling-design-for-ai-data-centers">NVIDIA Unveils 45°C Liquid Cooling Design for AI Data Centers</a></li>

</ul>
</details>

**Discussion**: Community comments highlight potential for district heating (amluto), question the novelty (why_at), note location challenges (vladar107), ask about climate impact (kayo_20211030), and cite NASA's similar facility (metabagel).

**Tags**: `#data center cooling`, `#liquid cooling`, `#water conservation`, `#AI infrastructure`, `#NVIDIA`

---

<a id="item-6"></a>
## [Pull Request Spam Echoes Early Email Spam](https://www.greptile.com/blog/prs-on-openclaw) ⭐️ 8.0/10

A blog post from Greptile draws parallels between the surge of pull request spam in open source and the email spam epidemic of the early 2000s, highlighting the growing burden on maintainers. This comparison is significant because it frames PR spam as an existential threat to open source sustainability, spurring discussions on reputation systems and automated filters to protect maintainer resources. GitHub recently introduced configurable pull request limits for maintainers to partially address the issue, while some projects now require a non-textual meeting before merging a first-time contributor's PR.

hackernews · dakshgupta · Jun 24, 14:32 · [Discussion](https://news.ycombinator.com/item?id=48660579)

**Background**: Pull request spam refers to low-quality or automated PRs submitted en masse, often during events like Hacktoberfest, to earn trivial rewards. Like early email spam, it clogs maintainer workflows and undermines trust in the contribution system. The problem has escalated as open source projects grow, and current moderation tools lag behind.

<details><summary>References</summary>
<ul>
<li><a href="https://garvitasood.medium.com/github-clean-up-spam-babc5e5b5ab0">GitHub Clean-up Spam . by Garvita Sood, Anuj Bansal, Garima | Medium</a></li>
<li><a href="https://drewdevault.com/blog/Spamtoberfest/">Spamtoberfest</a></li>

</ul>
</details>

**Discussion**: Community comments reveal mixed sentiments: some lament that genuine contributions are ignored (imrehg), while others point out structural differences between email and PR spam (andix). Positive notes include GitHub's new PR limits (guidoiaquinti) and creative solutions like mandatory non-textual meetings (j2kun) to filter spam.

**Tags**: `#open source`, `#pull requests`, `#spam`, `#maintainers`, `#GitHub`

---

<a id="item-7"></a>
## [Nub: A Bun-like all-in-one toolkit for Node.js](https://github.com/nubjs/nub) ⭐️ 8.0/10

Nub is a new toolkit that enhances Node.js with built-in transpilation (via oxc), module resolution hooks, and polyfills for APIs like Worker and Temporal, all through a simple --require preload hook. Nub offers significant developer experience improvements for Node.js users, making it easier to run TypeScript, use modern APIs, and resolve modules without configuration, potentially reducing reliance on alternative runtimes like Bun. Nub uses oxc (an oxidation compiler written in Rust) for transpilation, packaged as a Node-API add-on, and registers module resolution hooks per Node's module.registerHooks API; it is purely additive, running on stock Node.js engine and stdlib.

hackernews · colinmcd · Jun 24, 14:14 · [Discussion](https://news.ycombinator.com/item?id=48660267)

**Background**: Bun is an all-in-one JavaScript runtime and toolkit that includes a transpiler, package manager, and bundler. Node.js traditionally requires external tools for TypeScript transpilation and modern API polyfills. oxc is a high-performance Rust-based compiler toolchain for JavaScript and TypeScript. Node-API allows native add-ons to be built with Node.js.

<details><summary>References</summary>
<ul>
<li><a href="https://oxc.rs/">The JavaScript Oxidation Compiler</a></li>

</ul>
</details>

**Discussion**: Community reception is positive, with users praising the concept and reporting successful migrations with zero issues. Some technical discussion arose about ESM support and the use of --require vs --import, while others suggested wrapping pnpm for package management.

**Tags**: `#nodejs`, `#typescript`, `#developer-tools`, `#runtime`

---

<a id="item-8"></a>
## [Fedora to Require 2FA for Provenpackagers](https://lwn.net/Articles/1078964/) ⭐️ 8.0/10

Fedora plans to mandate two-factor authentication (2FA) for provenpackagers within the next three months, following an incident where an AI agent compromised a packager's account. Account compromise is a common vector for supply chain attacks in open source; requiring 2FA significantly reduces this risk. As a major Linux distribution, Fedora's move may pressure other distros to adopt similar requirements. The compromise involved an AI agent that had access to a Fedora packager account, though its contributions were benign. Fedora had considered 2FA after the XZ backdoor two years ago but did not implement it. Other distributions like Debian and openSUSE currently lack 2FA support for contributors.

rss · LWN.net · Jun 24, 17:01

**Background**: Provenpackagers are trusted Fedora contributors who can modify any package in the repository, making their accounts high-value targets. Two-factor authentication adds an extra layer of security beyond passwords. The XZ backdoor incident in 2024 highlighted the dangers of account compromise in open-source supply chains.

<details><summary>References</summary>
<ul>
<li><a href="https://asamalik.fedorapeople.org/tmp-docs-preview/fesco/Provenpackager_policy/">Untitled :: Fedora Docs Site</a></li>
<li><a href="https://fedoraproject.org/wiki/Provenpackager_policy">Provenpackager policy - Fedora Project Wiki</a></li>

</ul>
</details>

**Discussion**: Discussion on Fedora's mailing list showed mixed sentiment. Michael Catanzaro argued that Fedora is not ready for 2FA due to lack of Kerberos 2FA support in GNOME's online accounts feature, while Alexander Bokovoy noted that support was implemented years ago but not accepted. Others expressed support for the requirement but frustration with slow infrastructure progress.

**Tags**: `#Fedora`, `#2FA`, `#supply chain security`, `#open source`, `#account compromise`

---

<a id="item-9"></a>
## [HDD-RoPE: High-Dimensional Dynamic Rotary Positional Embedding](https://www.reddit.com/r/MachineLearning/comments/1uelcm9/high_dimensional_dynamic_rotary_positional/) ⭐️ 8.0/10

A new positional embedding variant called HDD-RoPE uses cumulative matrix product to allow multidimensional position representation. It achieves faster validation loss convergence than xPos on the TinyStories dataset when training a GPT-2-like model. This method improves upon standard Rotary Position Embedding (RoPE) by enabling data-dependent, multidimensional positional encoding, potentially enhancing transformer performance on long sequences or hierarchical structures. It offers a meaningful advancement in positional embeddings, a key component of transformer architectures. HDD-RoPE breaks query and key chunks into groups larger than two (e.g., size 4), corresponding to multiple rotation axes (6 for size 4). The rotation rates are made data-dependent, allowing the model to learn positional dynamics from layer activations. Code and mathematical details are available in the GitHub repository.

reddit · r/MachineLearning · /u/mikayahlevi · Jun 24, 18:16

**Background**: Rotary Position Embedding (RoPE) represents token positions by rotating pairs of query/key dimensions at fixed frequencies. xPos is an extension of RoPE that improves extrapolation to longer sequences. HDD-RoPE generalizes this by allowing higher-dimensional rotations (chunks of 4 or more) and making the rotation speeds learnable based on input data, which could capture more complex positional relationships.

<details><summary>References</summary>
<ul>
<li><a href="https://github.com/ggml-org/ggml/issues/441">Support for xPos positional embedding · Issue #441 · ggml-org/ggml</a></li>
<li><a href="https://github.com/lucidrains/rotary-embedding-torch">GitHub - lucidrains/rotary-embedding-torch: Implementation of Rotary Embeddings, from the Roformer paper, in Pytorch · GitHub</a></li>
<li><a href="https://numpy.org/doc/stable/reference/generated/numpy.matrix.cumprod.html">numpy.matrix.cumprod — NumPy v2.4 Manual</a></li>

</ul>
</details>

**Tags**: `#positional embeddings`, `#transformer`, `#rotary position encoding`, `#machine learning`

---

<a id="item-10"></a>
## [LLM Inference Pricing Comparison Reveals Surprising Caching Costs](https://www.reddit.com/r/MachineLearning/comments/1ueavxn/i_compiled_llm_inference_pricing_across_7/) ⭐️ 8.0/10

A Reddit user compiled and shared a spreadsheet comparing LLM inference pricing across seven providers, revealing dramatic differences in cached input token costs. This comparison is valuable for developers and companies optimizing LLM costs, especially for applications with repeated prompts, as caching policies can reduce costs by 50-90% over headline token prices. The spreadsheet tracks input/output token pricing, context windows, and cached input pricing for providers like OpenRouter, DeepSeek, Together AI, Fireworks, and Groq; the author notes that cache hit costs can be tens of times cheaper than cache misses.

reddit · r/MachineLearning · /u/Technomadlyf · Jun 24, 11:28

**Background**: LLM inference pricing is typically based on tokens; prompt caching reuses computation from previously processed prefixes to reduce cost and latency. Major providers like OpenAI, Anthropic, and Google offer caching discounts, but policies and pricing vary widely. The author's compilation helps navigate this complexity for cost optimization.

<details><summary>References</summary>
<ul>
<li><a href="https://www.techplained.com/llm-prompt-caching">LLM Prompt Caching: Cut API Costs 90% (2026) | TechPlained</a></li>
<li><a href="https://www.digitalapplied.com/blog/prompt-caching-2026-cut-llm-costs-engineering-guide">Prompt Caching in 2026: Cut LLM Costs, Keep Quality</a></li>
<li><a href="https://redis.io/blog/what-is-prompt-caching/">What Is Prompt Caching? LLM Speed & Cost Guide - Redis</a></li>

</ul>
</details>

**Tags**: `#LLM`, `#pricing`, `#caching`, `#inference`, `#cost optimization`

---

<a id="item-11"></a>
## [Google Play to Enable External Billing in US, UK, EU](https://android-developers.googleblog.com/2026/06/play-expanded-billing.html) ⭐️ 8.0/10

Starting June 30, Google Play will allow developers in the US, UK, and European Economic Area to offer third-party billing or external links for in-app purchases, with new fee structures that separate service fees from billing fees. This marks the broadest rollout of external billing on Google Play, significantly impacting developer revenue and user choice in major markets, and reflects ongoing regulatory pressure on app store policies. The first $1 million in annual revenue and auto-renewing subscriptions are charged a 10% service fee; transactions using Google Play Billing incur an additional 5% billing fee, while alternative billing or external links avoid this fee. Developers in Level Up or Apps Experience programs receive even lower rates from September.

telegram · zaihuapd · Jun 25, 02:33

**Background**: External billing allows developers to bypass an app store's proprietary payment system, reducing fees and offering users more payment options. Previously, Google only piloted this feature for a limited set of developers. The expansion responds to regulatory demands, such as the EU's Digital Markets Act, and similar moves by Apple under pressure. Google's new fee structure attempts to balance compliance with revenue retention.

<details><summary>References</summary>
<ul>
<li><a href="https://play.google.com/console/about/levelup/">Google Play Games Level Up | Google Play Console</a></li>

</ul>
</details>

**Tags**: `#Google Play`, `#external billing`, `#app store policy`, `#developer fees`, `#mobile apps`

---