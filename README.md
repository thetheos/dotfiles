# dotfiles
# A personnal collection of dotfiles ans small scripts

# How to use this repo
In the master branch are only shared config files between setups. 
Specific configurations are stored in branches as described below.

## Start from scratch
To save the dotfiles of a new setup.

```
git init --bare ~/.dotfiles
alias dotfiles='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'
config config status.showUntrackedFiles no
```
Add this repo as remote, then create a new branch for the new setup.

## Install dotfiles onto a new setup

´´´
alias dotfiles='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'
echo ".dotfiles" >> .gitignore
git clone --bare <git-repo-url> $HOME/.dotfiles
config checkout

´´´
