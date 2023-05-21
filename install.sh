#!/data/data/com.termux/files/usr/bin/bash
dnld_url="https://raw.githubusercontent.com/Arkapravo-Ghosh/down/main/src/main.sh"
install_dir="/data/data/com.termux/files/usr/bin"
install_file="down"
curl -sSL "$dnld_url" -o "$install_dir/$install_file"
chmod +x "$install_dir/$install_file"
echo "The 'down' command has been installed in $install_dir"
echo "You can start using the 'down' command immediately."
