set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab
set nocompatible
set number
set ruler
set ignorecase
set hlsearch
set paste
syntax on

if has("gui_running")
    set bg=light
else
    set bg=dark
end

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
Bundle 'vim-ruby/vim-ruby'
Plugin 'flazz/vim-colorschemes'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'ngmy/vim-rubocop'

" Post-vundle
filetype plugin indent on     " Req'd for vundle
set laststatus=2

colorscheme darkBlue
:let g:airline_theme="kolor"
:let g:airline#extensions#tabline#enabled = 1
