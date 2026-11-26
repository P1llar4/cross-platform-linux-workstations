# Cross-Platform Linux Workstations

A portfolio of the Android and Windows environments used for scripting, editing, and managing research projects. The mobile setup made it possible to write and run Python on a Samsung Galaxy A16 5G. A separate Windows 10 workstation used WSL to run Linux tools alongside native editors.

| Environment | Setup | Use |
|---|---|---|
| Android | Termux, Bash, Zsh, Debian via proot-distro, Termux:X11, XFCE | Run scripts on the phone or open a graphical Linux session |
| Windows | WSL with Debian and Kali, PowerShell 7, VS Code, gVim, GitHub CLI | Work with Linux repositories and Windows applications |
| Daily tools | Git, Vim/Neovim, ripgrep, fzf, rclone, Python virtual environments | Track edits, search text, locate files, synchronize working copies, isolate dependencies |

The wider desktop setup included self-hosted Nextcloud and local model inference with Ollama.

## Try the editor profile

[portable.vim](editors/portable.vim) is a selected excerpt of the archived Google Drive file `vimrc.txt`. It includes four-space indentation, line numbers, incremental search and smart case matching. Try it for a single session from the repository root:

```sh
vim -u editors/portable.vim
```

## Compare available tools

The [inventory script](scripts/inventory.sh) is a new portfolio utility. Run it separately in Termux, Debian, or WSL to see which commands each shell can find:

```sh
sh scripts/inventory.sh
```

It prints command names and availability. A missing command can be expected in a particular environment, such as Termux:X11 on WSL.
