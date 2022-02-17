# My dot files

## Install

Install dependencies

```bash
# Packages
pacman -S tmux zsh xclip gvim git fzf curl

# Oh my zsh
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# Install asdf
git clone https://github.com/asdf-vm/asdf.git ~/.asdf --branch v0.9.0

# Install plugins
git clone https://github.com/superbrothers/zsh-kubectl-prompt.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-kubectl-prompt
git clone git@github.com:blimmer/zsh-aws-vault.git ~/.oh-my-zsh/custom/plugins/zsh-aws-vault
```

Download zsh theme

```bash
curl 'https://gist.githubusercontent.com/eliecharra/e2e245db9e278ca4654e/raw/865b22f72c920b688cd87c35cf0ecb56d9d20ec2/elie.zsh-theme' -o $HOME/.oh-my-zsh/custom/themes/elie.zsh-theme 
```

Clone repo in your home

```bash
cd
git clone git@github.com:eliecharra/dot.git tmp && cp -r tmp/.* . && rm -r tmp
# You can safely ignore errors tha happen on .git folder
```
