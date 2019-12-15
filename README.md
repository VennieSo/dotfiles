# dotfiles

My dotfiles for Ubuntu and Raspbian.

Includes `vim` and `zsh` (with `Oh My Zsh`)


## Installation

Clone the repo

```
git clone git@github.com:VennieSo/dotfiles.git --recursive ~/.dotfiles
```

If forgot the recursive during initial clone

```
cd ~/.dotfiles/
git submodule update --init --recursive
```

### VIM

```
touch .vimrc && echo "source ~/.dotfiles/vimrc" >> .vimrc
ln -s .dotfiles/vim .vim
```

### Zsh

Install `Zsh`

```
sudo apt update
sudo apt upgrade
sudo apt install zsh
```

Manual install of `Oh My Zsh`

```
touch .zshrc && echo "source ~/.dotfiles/zshrc" >> .zshrc
exec zsh
```

Make `zsh` the default shell

```
chsh -s $(which zsh)
```


## Update submodules

Oh-My-Zsh plugins and Vim packages are submodules in this repo. To update them, run 

```
git submodule update --remote --merge
```

If any submodules were updated, commit the new version
