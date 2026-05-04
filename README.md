# 🤖 General Writing Skill - 通用写作技能

> **会写作、懂思考、文笔好** - 让 AI 成为你的专属写作助手

[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)
[![GitHub stars](https://img.shields.io/github/stars/ahao0625/general-writing-skill?style=social)](https://github.com/ahao0625/general-writing-skill/stargazers)
[![GitHub forks](https://img.shields.io/github/forks/ahao0625/general-writing-skill?style=social)](https://github.com/ahao0625/general-writing-skill/network/members)
[![GitHub issues](https://img.shields.io/github/issues/ahao0625/general-writing-skill)](https://github.com/ahao0625/general-writing-skill/issues)
[![GitHub last commit](https://img.shields.io/github/last-commit/ahao0625/general-writing-skill)](https://github.com/ahao0625/general-writing-skill)
[![GitHub release (latest by date)](https://img.shields.io/github/v/release/ahao0625/general-writing-skill)](https://github.com/ahao0625/general-writing-skill/releases)

---

## ✨ 功能特性

### 🎯 核心能力

- **🧠 深度思考**：在动笔之前，先分析主题、受众、目的、基调
- **✍️ 优质文笔**：Show Don't Tell、五感描写、修辞手法、精准用词
- **📐 结构清晰**：开篇抓人、主体扎实、结尾有力
- **🔍 自我质检**：逻辑检查、人物检查、节奏检查、文笔检查

### 🎨 适用场景

- 📚 **网文小说**：玄幻、都市、言情、悬疑等各类网文创作
- ✍️ **文章博客**：深度分析、观点输出、干货分享
- 📣 **营销文案**：产品介绍、广告文案、销售话术
- 📖 **故事创作**：短篇故事、微小说、剧本大纲

### 🚀 工作流程

```
深度分析 🧠 → 结构规划 📐 → 优质撰写 ✍️ → 自我质检 🔍
```

---

## 📦 安装方法

### 方法一：项目级安装（推荐）✅

适用于特定项目，独占使用。

```bash
# 在项目根目录创建 .trae/skills 目录
mkdir -p .trae/skills

# 下载 Skill 文件
git clone https://github.com/ahao0625/general-writing-skill.git .trae/skills/general-writing

# 或者手动复制
cp SKILL.md .trae/skills/general-writing/SKILL.md
```

### 方法二：全局安装 ✅

适用于所有项目，永久生效。

```bash
# macOS/Linux
mkdir -p ~/.trae/skills
cp -r . ~/.trae/skills/general-writing

# Windows (PowerShell)
mkdir $HOME\.trae\skills
Copy-Item -Recurse . $HOME\.trae\skills\general-writing
```

### 方法三：自动安装脚本 ⚡

```bash
# 下载并运行安装脚本
curl -fsSL https://raw.githubusercontent.com/ahao0625/general-writing-skill/main/install.sh | bash
```

---

## 🚀 使用方法

### 在 Trae IDE 中激活

#### 方法一：快捷键激活 ⚡

1. 打开 **Trae IDE**
2. 在聊天窗口输入 `/`
3. 弹出 Skill 列表，选择 **`general-writing`**
4. 输入你的写作需求，AI 会自动遵循 Skill 中的指令

#### 方法二：直接对话 💬

直接发送消息，AI 会根据 `description` 字段自动识别并加载 Skill：

```
帮我写一章玄幻小说，主角是陆沉，刚刚获得系统...
```

或者明确指定 Skill：

```
请用 general-writing 技能帮我写一篇关于"为什么很多人明明很努力却还是穷"的文章
```

---

## 📖 使用示例

### 示例一：写网文小说章节

**输入**：
```
请用 general-writing 技能帮我写一章玄幻小说：
- 主角：陆沉
- 情节：刚刚获得系统，发现系统的过程
- 要求：有悬念和爽点，字数2000字左右
```

**AI 执行流程**：

1. **🧠 深度分析**
   - 类型：玄幻、系统流
   - 核心：主角获得系统那一刻的震撼和期待
   - 情绪：疑惑 → 惊讶 → 狂喜 → 期待
   - 爽点：系统的强大功能、对未来的展望

2. **📐 结构规划**
   - 开篇：陆沉处于低谷（被欺辱？修炼失败？）
   - 转折：突然听到"叮——"的系统提示音
   - 发展：查看系统面板，发现逆天功能
   - 高潮：系统发布第一个任务，奖励丰厚
   - 悬念：任务有风险，接不接？

3. **✍️ 优质撰写**
   - 开篇用细节描写陆沉的困境（不要直接说"他很惨"）
   - 系统出现时用感官描写（声音、文字浮现在眼前）
   - 查看系统时用具体的数据和功能描述（不要模糊）
   - 结尾留悬念（任务有风险，但奖励诱人）

4. **🔍 自我质检**
   - 逻辑：系统出现是否合理？（有伏笔或解释）
   - 人物：陆沉的反应是否符合其性格？
   - 节奏：发现和探索系统的过程是否太快了？
   - 爽点：读者看完是否会有"好想看下一章"的感觉？

**输出**：完整的章节内容 + 质量报告

---

### 示例二：写文章/博客

**输入**：
```
请用 general-writing 技能帮我写一篇文章：
- 主题：为什么很多人明明很努力却还是穷
- 风格：理性分析 + 共情 + 启发
- 字数：1500字左右
```

**AI 执行流程**：

1. **🧠 深度分析**
   - 主题：努力与贫穷的关系，深层原因探究
   - 受众：年轻人，有相似困惑的打工人
   - 目的：引发思考，提供新视角
   - 基调：理性分析 + 共情 + 启发

2. **📐 结构规划**
   - 引子：一个令人困惑的现象（明明很努力，却还是穷）
   - 分析1：努力的方向错了（战术勤奋 vs 战略懒惰）
   - 分析2：系统的问题（阶层固化、运气、起点）
   - 分析3：如何破局（选择、杠杆、长期主义）
   - 结尾：重新定义"努力"和"成功"

3. **✍️ 优质撰写**
   - 开篇用一个具体案例（"我有个朋友..."）
   - 每个观点都用故事/数据支撑
   - 语言要接地气，不要说教
   - 适当使用修辞手法增强感染力

4. **🔍 自我质检**
   - 逻辑：论点是否成立？有没有以偏概全？
   - 共情：有没有理解读者的困境？还是站着说话不腰疼？
   - 价值：有没有给出新的视角或可行的建议？

**输出**：完整的文章内容 + 质检报告

---

### 示例三：优化现有文稿

**输入**：
```
请用 general-writing 技能帮我优化这段文字的文笔：
[粘贴你的文字]
要求：更有画面感和情绪共鸣
```

**AI 执行流程**：

1. 分析原文的问题（啰嗦、空洞、节奏单一）
2. 识别可优化的点（动词替换、细节添加、修辞增强）
3. 提供优化版本 + 修改说明

---

## 🎨 核心写作原则

### 1. Show, Don't Tell

❌ **错误示范**：
> "他很生气。"

✅ **正确示范**：
> "他猛地站起，椅子在地板上划出刺耳的声响，拳头攥得指节发白。"

### 2. 五感描写

让读者**身临其境**：
- 👁️ **视觉**：颜色、形状、动作
- 👂 **听觉**：声音、语调、节奏
- 👃 **嗅觉**：气味、香味、腐臭
- ✋ **触觉**：温度、质感、疼痛
- 👅 **味觉**：味道、口感、回甘

### 3. 精准用词

❌ **冗长**：
> "他慢慢地、仔细地看了一眼他的手表。"

✅ **精准**：
> "他瞥了一眼手表。"

### 4. 节奏控制

| 场景类型 | 句式 | 段落 |
|---------|------|------|
| 紧张场景 | 短句 | 短段落 |
| 抒情场景 | 长句 | 长段落 |
| 对话场景 | 简洁 | 适中 |

---

## 🔧 质量检查清单

写完内容后，AI 会自动检查：

### 1. 逻辑检查
- [ ] 前后有没有矛盾？
- [ ] 因果关系是否成立？
- [ ] 时间线是否清晰？

### 2. 人物检查（小说场景）
- [ ] 人物性格是否一致？
- [ ] 行为是否符合动机？
- [ ] 对话是否符合性格？

### 3. 节奏检查
- [ ] 有没有拖沓的部分？
- [ ] 有没有仓促的部分？
- [ ] 情绪曲线是否合理？

### 4. 文笔检查
- [ ] 有没有啰嗦的表达？
- [ ] 有没有空洞的描述？
- [ ] 有没有重复的内容？

---

## 🎯 优秀写作的标志

1. **清晰**：读者能轻松理解
2. **精准**：用词准确无误
3. **简洁**：没有冗余内容
4. **画面感**：能形成脑海画面
5. **共鸣**：能触动读者情绪

---

## 🤝 贡献指南

欢迎贡献你的写作技巧和经验！

### 如何贡献

1. **Fork** 本仓库
2. 创建你的分支 (`git checkout -b feature/amazing-tip`)
3. 提交你的更改 (`git commit -m 'Add some amazing writing tip'`)
4. Push 到分支 (`git push origin feature/amazing-tip`)
5. 创建 **Pull Request**

### 贡献类型

- ✨ 添加新的写作技巧
- 🐛 修复错误或问题
- 📚 完善文档和示例
- 🎨 提供更好的案例
- 🔧 改进安装脚本

详细指南请查看 [CONTRIBUTING.md](CONTRIBUTING.md)。

---

## 📝 更新日志

### v1.0.0 (2026-04-30)
- ✨ 初始版本发布
- 🧠 添加深度分析框架
- ✍️ 添加优质撰写指南
- 🔍 添加自我质检清单
- 📚 添加网文/文章/文案示例

---

## 👥 贡献者

- **[ahao0625](https://github.com/ahao0625)** - 项目创建者

---

## 📧 联系作者

- **GitHub**: [ahao0625](https://github.com/ahao0625)
- **Issues**: [提交问题](https://github.com/ahao0625/general-writing-skill/issues)

---

## 📄 许可证

本项目采用 **MIT 许可证** - 详情请查看 [LICENSE](LICENSE) 文件。

---

## 🙏 致谢

- 感谢所有为这个项目贡献力量的开发者
- 感谢网文社区的创意和灵感
- 感谢 Trae IDE 提供的 Skill 系统

---

## ⭐ 如果对你有帮助，请给个 Star！

你的支持是我继续优化的动力！

[![GitHub stars](https://img.shields.io/github/stars/ahao0625/general-writing-skill?style=social)](https://github.com/ahao0625/general-writing-skill/stargazers)
[![GitHub forks](https://img.shields.io/github/forks/ahao0625/general-writing-skill?style=social)](https://github.com/ahao0625/general-writing-skill/network/members)

---

**最后提醒**：写作是艺术，不是科学。本技能提供的是**原则和流程**，不是僵化的模板。在实际应用中，要根据具体情况灵活调整，让内容自然流淌，而非生搬硬套。

Happy Writing! 🎉
