sudo apt install zsh mc micro btop tmux fzf zoxide eza ffmpeg ncdu rsync speedtest-cli 
git clone https://github.com/zsh-users/zsh-autosuggestions ~/.zsh/zsh-autosuggestions
script_dir=$(dirname "$(readlink -f "$0")")
cp $script_dir/.zshrc ~/
cp $script_dir/.p10k.zsh ~/
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.7/install.sh | bash
chsh -s $(which zsh)
