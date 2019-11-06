mkdir -p ./notes

echo "export DN_PATH=~/dn/notes" >> ~/.bashrc
echo "[ -f ~/dn/dn ] && source ~/dn/dn" >> ~/.bashrc
echo "installed to ~/.bashrc"

echo "export DN_PATH=~/dn/notes" >> ~/.zshrc
echo "[ -f ~/dn/dn ] && source ~/dn/dn" >> ~/.zshrc
echo "installed to ~/.zshrc"

echo "Notes:"
echo "====="
echo " - default notes folder set to ~/dn/notes."
echo " - in .zshrc/.bashrc, could set DN_PATH to a folder under onedrive folder for auto-sync."