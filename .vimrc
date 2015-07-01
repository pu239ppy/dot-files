set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab
set nocompatible
set number
set ruler
syntax on

filetype off
set rtp+=~/.vim/bundle/vundle
call vundle#rc()

Bundle 'gmarik/vundle'
Bundle 'scrooloose/nerdtree'
Bundle 'kien/ctrlp.vim'
Bundle 'scrooloose/syntastic'
Bundle 'bling/vim-airline'
Bundle 'xolox/vim-misc'
Bundle 'xolox/vim-easytags'

" Post-vundle
filetype plugin indent on     " Req'd for vundle
set laststatus=2

:let g:airline_theme="kolor"
