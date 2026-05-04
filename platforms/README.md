# 平台适配版本

这个目录包含针对不同 AI 助手平台的适配版本。

## 📁 目录结构

```
platforms/
├── README.md           # 本文件
├── trae/              # Trae IDE 专用版本
│   └── SKILL.md
├── workbuddy/         # WorkBuddy 专用版本
│   └── general-writing.md
├── cursor/            # Cursor AI 专用版本
│   └── writing-assistant.mdc
└── claude/            # Claude Code 专用版本
    └── writing-prompt.txt
```

## 🎯 平台说明

### 1. Trae IDE ✅
**路径**: `platforms/trae/SKILL.md`

**安装方法**:
```bash
# 项目级安装
mkdir -p .trae/skills
cp platforms/trae/SKILL.md .trae/skills/general-writing/SKILL.md

# 或使用安装脚本
./install.sh
```

**格式特点**:
- YAML Frontmatter (name, description, license, metadata)
- Markdown 正文
- 专为 Trae Skill 系统设计

---

### 2. WorkBuddy ✅
**路径**: `platforms/workbuddy/general-writing.md`

**安装方法**:
```bash
cp platforms/workbuddy/general-writing.md ~/.workbuddy/skills/general-writing.md
```

**格式特点**:
- 纯 Markdown 格式
- 内容型技能
- 详细的四阶段写作流程

---

### 3. Cursor AI
**路径**: `platforms/cursor/writing-assistant.mdc`

**安装方法**:
在 Cursor 的 `.cursorrules` 或 Custom Instructions 中使用此内容，或复制到项目根目录。

**格式特点**:
- Cursor Rules 格式
- 简化的指令集
- 易于集成到现有规则中

---

### 4. Claude Code
**路径**: `platforms/claude/writing-prompt.txt`

**安装方法**:
- 复制内容到 Claude Code 的 system prompt
- 或在项目根目录创建 `.claude` 目录并添加

**格式特点**:
- 系统提示词格式
- Role-Play 风格
- 详细的执行流程

---

## 🔧 其他平台

### 通用的 Markdown 格式
核心技能文件 `SKILL.md` 是平台无关的 Markdown 文件，可用于：

- **Notion AI**: 复制内容到 Notion 页面
- **Mem AI**: 导入为自定义指令
- **Any AI with custom instructions**: 大多数支持 Markdown 的 AI 工具

### 自定义适配

如果需要适配其他平台，可以：

1. 复制 `SKILL.md` 作为基础
2. 根据平台要求调整格式
3. 遵循平台的特定语法（如有）
4. 测试并优化

## 📝 格式转换指南

### YAML Frontmatter (Trae)
```yaml
---
name: general-writing
description: 通用写作技能描述
license: MIT
metadata:
  author: xxx
  version: "1.0"
---
```

### System Prompt (Claude)
```
# Role Definition
你是一个写作助手...

## Workflow
1. 深度分析
2. 结构规划
...
```

### Markdown (通用)
```markdown
# 标题

内容...
```

---

## 🌐 贡献

如果你为其他平台创建了适配版本，欢迎提交 Pull Request！

---

## 📄 许可证

继承主项目的 MIT 许可证。
