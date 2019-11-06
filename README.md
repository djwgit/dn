# dn - Daily notes command line tool

`dn` is a simple command line tool to help keep notes on what you did every day and what's coming up.

# Usage

`dn` writes a bullet-pointed string to a file with today's date in YYYY-MM-DD format in the `~/dn/` folder.

`dno` does the same, but the first argument is the filename.  This can be used for future notes 
i.e. 
- `dno 2030-10-01 "will be a sunny day"`.
- `dno yesterday "add this note to yesterday"`
- `dno tomorrow "a note for tomorrow"`
- `dno +2 "a note for 2 days later"`
- `dno -2 "a note for 2 days ago"`

`dnt` displays today's notes.

`dnv` displays all files, or when an argument like `2019-10` is passed, `~/dn/2019-10*`.

`dnte` edit today's notes in vim.

`dnoe` edit a note in vim 
- `dnoe 2019-11-01` : edit note for the given date
- `dnoe -2`  : edit note of 2 days ago
- `dnoe +3`  : edit note for 3 days later
- `dnoe`     : vim lists all files to select 

# Example

```
$ dn "The same thing we do every night"

$ dnv
2019-11-01
 * Made dn
2019-11-02
 * The same thing we do every night

$ dnv 2019-11-02
2019-11-02
 * The same thing we do every night

$ dnt
2019-11-02
 * The same thing we do every night

$ dno 1977-10-28 "Saw star wars"

$ dnv
1977-10-28
 * Saw star wars
2019-11-01
 * Made dn
2019-11-02
 * The same thing we do every night

$ dnv 2019-11
2019-11-01
 * Made dn
2019-11-02
 * The same thing we do every night
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
