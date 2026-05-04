#!/bin/bash

# =====================================================
# General Writing Skill - 自动安装脚本
# =====================================================
# 支持系统：macOS, Linux, Windows (Git Bash/WSL)
# =====================================================

set -e

# 颜色定义
RED='\033[0;31m'
GREEN='\033[0;32m'
YELLOW='\033[1;33m'
BLUE='\033[0;34m'
NC='\033[0m' # No Color

# 打印带颜色的消息
print_header() {
    echo -e "${BLUE}========================================${NC}"
    echo -e "${BLUE}$1${NC}"
    echo -e "${BLUE}========================================${NC}"
}

print_success() {
    echo -e "${GREEN}✅ $1${NC}"
}

print_error() {
    echo -e "${RED}❌ $1${NC}"
}

print_warning() {
    echo -e "${YELLOW}⚠️  $1${NC}"
}

print_info() {
    echo -e "${BLUE}ℹ️  $1${NC}"
}

# 检测操作系统
detect_os() {
    case "$(uname -s)" in
        Darwin*)
            echo "macOS"
            ;;
        Linux*)
            echo "Linux"
            ;;
        CYGWIN*|MINGW*|MSYS*)
            echo "Windows"
            ;;
        *)
            echo "Unknown"
            ;;
    esac
}

# 获取 Trae Skills 目录
get_trae_skills_dir() {
    local os=$(detect_os)
    local home_dir="$HOME"

    case "$os" in
        macOS|Linux)
            # 优先使用 .trae，次选 .trae-cn
            if [ -d "$home_dir/.trae/skills" ]; then
                echo "$home_dir/.trae/skills"
            elif [ -d "$home_dir/.trae-cn/skills" ]; then
                echo "$home_dir/.trae-cn/skills"
            else
                echo "$home_dir/.trae/skills"
            fi
            ;;
        Windows)
            if [ -d "$USERPROFILE/.trae/skills" ]; then
                echo "$USERPROFILE/.trae/skills"
            elif [ -d "$USERPROFILE/.trae-cn/skills" ]; then
                echo "$USERPROFILE/.trae-cn/skills"
            else
                echo "$USERPROFILE/.trae/skills"
            fi
            ;;
        *)
            echo "$HOME/.trae/skills"
            ;;
    esac
}

# 主安装函数
main() {
    print_header "General Writing Skill - 自动安装脚本"

    echo ""
    print_info "检测到操作系统: $(detect_os)"
    print_info "安装类型: 全局安装（所有项目可用）"
    echo ""

    # 获取安装目录
    local skills_dir=$(get_trae_skills_dir)
    print_info "安装目录: $skills_dir"

    # 创建目录
    echo ""
    print_info "创建安装目录..."
    mkdir -p "$skills_dir"

    # 获取脚本所在目录
    local script_dir="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

    # 复制文件
    echo ""
    print_info "复制 Skill 文件..."
    cp -r "$script_dir/SKILL.md" "$skills_dir/general-writing/SKILL.md"

    # 验证安装
    if [ -f "$skills_dir/general-writing/SKILL.md" ]; then
        echo ""
        print_success "安装成功！"
        echo ""
        print_header "使用方法"
        echo ""
        echo "1. 打开 Trae IDE"
        echo "2. 在聊天窗口输入 /"
        echo "3. 选择 'general-writing' 技能"
        echo "4. 开始写作！"
        echo ""
        print_info "或者直接发送写作需求，AI 会自动识别并加载技能"
        echo ""
        print_success "祝你写作愉快！ 🎉"
    else
        echo ""
        print_error "安装失败！"
        exit 1
    fi
}

# 运行主函数
main
