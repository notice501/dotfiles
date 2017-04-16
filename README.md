dotfiles
========

my dotfiles

## usage
1. git clone git@github.com:notice501/dotfiles.git
2. link all the files you need, like this:ln -s ~/dotfiles/vim/vimrc ~/.vimrc

## vim configuration
#### 1.link vim files
```
ln -s ~/dotfiles/vim/vimrc ~/.vimrc
ln -s ~/dotfiles/vim/ ~/.vim
```
#### 2.intall plugins
I use [Vundle](https://github.com/VundleVim/Vundle.vim) to manager plugins, then you should install vundle first.

```
$ git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/vundle
```
After Vundle is installed, launch vim and run `:BundleInstall`, plugins will be installed.




