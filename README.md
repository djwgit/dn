# dn - Daily note/task/todo command line tool

`dn` is a simple command line tool to help keep notes on what you did every day and what's coming up.

# Usage
```
manage daily tasks:
    dt/task [task]                                 - add a task for today
    dtm/taskm                                      - add a multi-line daily task
    dta/taska [-n|2019-11-01]                      - add a task for a given day
    dte/taske [ |-n|2019-11-01]                    - edit task for a given day
    dte/taske vscode                               - edit today's task with vscode
    dtv/taskv [ |-n|m|m -1|2017-01-01|2017-01|all] - view tasks for a given day
    ts/tasks [query]                               - search in all daily tasks
        
manage daily notes:
    dn/note [note]                                 - add a task for today
    dnm/notem                                      - add a multi-line daily task
    dna/notea [-n|2019-11-01]                      - add a task for a given day
    dne/notee [ |-n|2019-11-01]                    - edit task for a given day
    dne/notee vscode                               - edit today's note with vscode
    dnv/notev [ |-n|m|m -1|2017-01-01|2017-01|all] - view tasks for a given day        
    dns/notes [query]                              - search in all notes
    
manage todo items
    todo [todo]     - add a todo
    todo [n] done   - mark a todo done
    todo [n] redo   - redo a todo
    todo [n] del    - del a todo
    todov           - view todos
    todoe           - vim edit todos
```

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
