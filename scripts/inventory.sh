#!/usr/bin/env sh
# Report tool availability without collecting account names, paths or configuration.
set -eu
printf '%-16s %s\n' 'COMMAND' 'STATUS'
for tool in bash zsh git gh vim nvim rg fzf rclone python python3 proot-distro termux-x11 startxfce4 pwsh ollama; do
    if command -v "$tool" >/dev/null 2>&1; then
        status=available
    else
        status=missing
    fi
    printf '%-16s %s\n' "$tool" "$status"
done
