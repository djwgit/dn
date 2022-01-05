# dn - Daily notes command line tool

`dn` is a simple command line tool to help keep notes on what you did every day and what's coming up.

# Usage
```
Help:   dn -help
Usage:  dn [note]                         - add a note for today
        dna [-n|+n|0|2019-11-01]          - add a note for a given day
        dne [-n|+n|0|2019-11-01]          - edit note for a given day
        dnv [-n|+n|0|2017-01-01|2017-01]  - view notes for a given day
        todo [note]                       - add a note to todo.txt
        todov                             - view todo.txt
        todoe                             - edit todo.txt
```

If you want search, my recommendation is that you install a tool like `ripgrep`, which lists filenames and only echoes the relevant lines.

# Setup
clone this repo to ~/dn, then run install.sh to enabled it for zsh and bash
```
cd ~
git clone https://github.com/djwgit/dn
cd ~/dn
sh install.sh
```
open a new terminal, ready to use. or `source ~/.zshrc` in current terminal to use.

# Auto-sync notes to OneDrive
in .zshrc/.bashrc, set DN_PATH to a folder under your OneDrive folder for auto-sync
