## command line tool for daily notes, daily tasks, and todos 


### Commands

```
manage daily tasks:
    dt/task -help
    dt/task [task]                       - add a task for today
    dtm/taskm                            - add a multi-line daily task
    dta/taska [-?d|2019-11-01]           - add a task for a given day
    dte/taske <vscode> [ |-?d|-?m|month|year|2019-11-01|2017-01|all]]
                                         - edit task for a given day (with vscode)
    dtv/taskv [ |-?d|-?m|month|year|2017-01-01|2017-01|all]
                                         - view tasks for a given day
    ts/tasks [query]                     - search in all daily tasks
        
manage daily notes:
    dn/note [note]                       - add a task for today
    dnm/notem                            - add a multi-line daily task
    dna/notea [-?d|2019-11-01]           - add a task for a given day
    dne/notee <vscode> [ |-?d|-?m|-?y|month|year|all|2019-11-01|2021-11|2021]
                                         - edit task for a given day (with vscode)
    dnv/notev [ |-?d|-?m|month|year|all|2017-01-01|2017-01]2021]
                                         - view tasks for a given day        
    dns/notes [query]                    - search in all notes
    
manage todo items
    todo [todo]     - add a todo
    todo [n] done   - mark a todo done
    todo [n] redo   - redo a todo
    todo [n] del    - del a todo
    todov           - view todos
    todoe           - vim edit todos
```

### Example
```
$ dn "avdmanager can create avd in terminal"

$ dnv
2022-02-20
* avdmanager can create avd in terminal

$ dnq avdmanager

```


### Setup
clone this repo to `~/dn`, then run install.sh to enabled it for zsh and bash, notes and tasks are saved in `~/dn/notes` by default.
```
cd ~
git clone https://github.com/djwgit/dn
cd ~/dn
sh install.sh
```
open a new terminal, ready to use. or `source ~/.zshrc` in current terminal to use.

### Auto-sync notes to OneDrive
in .zshrc/.bashrc, set DN_PATH to a folder under your OneDrive folder for auto-sync
