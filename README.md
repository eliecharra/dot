# My dot files

## Install

Install dependencies

```
pacman -S tmux zsh xclip gvim git fzf
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
```

Clone repo in your home

```bash
cd
git clone git@github.com:eliecharra/dot.git tmp && cp -r tmp/.* . && rm -r tmp
```
