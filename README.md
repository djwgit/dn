# dn - Daily notes command line tool

`dn` is a simple command line tool to help keep notes on what you did every day and what's coming up.

# Usage
```
    dn [note]                                - add a task for today
    dnm                                      - add a multi-line daily task
    dna [-n|2019-11-01]                      - add a task for a given day
    dne [ |-n|2019-11-01]                    - edit task for a given day
    dne vscode                               - edit today's task with vscode
    dnv [ |-n|m|m -1|2017-01-01|2017-01|all] - view tasks for a given day
    dns [query]                              - search in all daily tasks
        
    note [note]                                - add a task for today
    notem                                      - add a multi-line daily task
    notea [-n|2019-11-01]                      - add a task for a given day
    notee [ |-n|2019-11-01]                    - edit task for a given day
    notee vscode                               - edit today's note with vscode
    notev [ |-n|m|m -1|2017-01-01|2017-01|all] - view tasks for a given day        
    notes [query]                              - search in all notes
    
    todo [todo]     - add a todo
    todo [n] done   - mark a todo done
    todo [n] redo   - redo a todo
    todo [n] del    - del a todo
    todov           - view todos
    todoe           - vim edit todos
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
