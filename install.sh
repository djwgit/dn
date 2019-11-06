mkdir -p ./notes

# could set DN_PATH to a folder under your onedrive folder, then it will be auto-sync'ed to onedrive
echo "export DN_PATH=~/dn" >> ~/.bashrc
echo "[ -f ~/dn/.dn ] && source ~/dn/.dn" >> ~/.bashrc
echo "installed to ~/.bashrc"

echo "export DN_PATH=~/dn" >> ~/.zshrc
echo "[ -f ~/dn/.dn ] && source ~/dn/.dn" >> ~/.zshrc
echo "installed to ~/.zshrc"
