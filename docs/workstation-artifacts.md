# Workstation artifact index

| Workflow | Source | What the artifact shows |
|---|---|---|
| Editing data and Python | Google Drive, `vimrc.txt` (contents reviewed) | Declares `csv.vim` and left alignment, configures fzf and a `PlugHelp` command, and maps F5 to save and run the current Python file. |
| Working in split panes | Same Vim profile | Ctrl-H/J/K/L navigate splits. Ctrl-arrow keys resize them. The portable navigation excerpt below can be sourced separately. |
| Mobile desktop and backups | Google Drive, `com.termux`, `termux-x11`, `.termux`, November 2024 backup folders | Folder names document archived Termux material. They do not establish a particular installed version or current configuration. |
| Android automation and learning | OneDrive, `termux-tasker-master` folders and Termux screenshots | Archive entries provide context for the Android workflow. No claim of Tasker plugin authorship is implied. |

## Try split navigation

Open two files in vertical panes, then source the recovered mappings in that Vim session:

```sh
vim -u editors/portable.vim -O README.md docs/workstation-artifacts.md
```

```vim
:source editors/splits.vim
```

Press Ctrl-L to focus the right pane and Ctrl-H to return to the left.

## Other material in the project inventory

The project owner's inventory also lists Bash and Zsh profiles, a pre-Oh My Zsh backup, Termux:API and X11 package archives, and Kali Linux Essentials exercise materials. Specific shell aliases and WSL, PowerShell, Neovim, Nextcloud, Ollama and rclone settings still need matching source files for a configuration-level walkthrough.
