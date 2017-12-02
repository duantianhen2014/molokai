set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'mattn/emmet-vim'
call vundle#end()
filetype plugin indent on
syntax on
colorscheme molokai
set t_Co=256
hi Normal ctermfg=252 ctermbg=none
set mouse=a
set number
set ruler
set tabstop=4
set shiftwidth=4
set expandtab
set autoindent
autocmd FileType c,php,markdown,makefile set sw=4 ts=4
autocmd FileType vim,javascript,html,css set sw=2 ts=2
let g:user_emmet_install_global = 0
autocmd FileType html,css EmmetInstall
