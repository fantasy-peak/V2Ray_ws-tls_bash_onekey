curl -fsSL https://code-server.dev/install.sh | sh
systemctl enable --now code-server@$USER
apt-get install zsh -y
sh -c "$(wget -O- https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
