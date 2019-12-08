# dotfiles

My dotfiles for Ubuntu and Raspbian.

Includes `vim` and `zsh` (with `Oh My Zsh`)


## Installation

Clone the repo

```
git clone git@github.com:VennieSo/dotfiles.git --recursive .dotfiles
```

### VIM

```
touch .vimrc
echo "source ~/.dotfiles/vimrc" >> .vimrc
```

### Zsh

Install `Zsh`

```
sudo apt-get update
sudo apt-get upgrade
sudo apt-get install zsh
```

Manual install of `Oh My Zsh`

```
touch .zshrc
echo "source ~/.dotfiles/zshrc" >> .zshrc
exec zsh
```

Make `zsh` the default shell

```
chsh -s $(which zsh)
```
