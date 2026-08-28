#!/bin/sh
# bebrowse 스킬을 내 Claude Code에 설치합니다 (폴더 복사 한 번이 전부입니다)
set -e
mkdir -p "$HOME/.claude/skills"
cp -r "$(dirname "$0")/bebrowse" "$HOME/.claude/skills/"
echo "설치 완료! Claude Code에서 '/bebrowse' 또는 그냥 말로 시키면 됩니다."
