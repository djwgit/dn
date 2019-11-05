# dn - Daily notes command line tool

`dn` is a simple command line tool to help keep notes on what you did every day and what's coming up.

# Usage

`dn` writes a bullet-pointed string to a file with today's date in YYYY-MM-DD format in the `~/dn/` folder.

`dno` does the same, but the first argument is the filename.  This can be used for future notes 
i.e. 
`dno 2030-10-01 "I died"`.
dno yesterday "add this note to yesterday"
dno tomorrow "a note for tomorrow"

`dnt` displays today's notes.

`dnview` displays all files, or when an argument like `2019-10` is passed, `~/dn/2019-10*`.

`dnte` edit today's notes in vim.

`dnoe` edit a note in vim for a given date. i.e. `dnoe 2019-11-02`. If no date specified, vim lists the ~/dn folder, pick one to edit.


# Example

```
$ dn "The same thing we do every night"

$ dnview
2019-11-01
 * Made dn
2019-11-02
 * The same thing we do every night

$ dnview 2019-11-02
2019-11-02
 * The same thing we do every night

$ dnt
2019-11-02
 * The same thing we do every night

$ dno 1977-10-28 "Saw star wars"

$ dnview
1977-10-28
 * Saw star wars
2019-11-01
 * Made dn
2019-11-02
 * The same thing we do every night

$ dnview 2019-11
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
```dn
