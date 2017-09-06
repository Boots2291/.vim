execute pathogen#infect()
set nocompatible
filetype on
syntax on
colorscheme monokai
set colorcolumn=90
set number
map <leader>s :source ~/.vimrc<CR>
let mapleader=" "
set hidden
set history=100
filetype indent on
set nowrap
set tabstop=2
set shiftwidth=2
set expandtab
set smartindent
set autoindent
autocmd BufWritePre * :%s/\s\+$//e
set hlsearch
