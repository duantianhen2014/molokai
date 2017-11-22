set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
call vundle#end()
filetype plugin indent on
syntax on
colorscheme molokai
set t_Co=256
set mouse=a
set number
set ruler
set ts=4
set expandtab
autocmd FileType c,php,markdown set sw=4 ts=4
autocmd FileType vim,javascript,html,css set sw=2 ts=2
