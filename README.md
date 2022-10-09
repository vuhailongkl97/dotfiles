# dotfiles
1. install vim Plug if it haven't installed yet
```
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
```
    
2. apply the config in dotfiles to current system : stow -R --adopt .

# Note
for having greatest experience you should install some packages:
```
1. ctags for fzf.Tags
2. ripgrep for fzf.Rg
```
