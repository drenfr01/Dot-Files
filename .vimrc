execute pathogen#infect()
syntax on
filetype plugin indent on

let g:syntastic_mode_map = { 'passive_filetypes': ['html'] }

set wildmode=longest,list,full
set wildmenu

:set number
:set tabstop=2
:set shiftwidth=2
:set expandtab

:set statusline=%F
set path=$PWD/**
set runtimepath^=~/.vim/bundle/ctrlp.vim

:imap ii <Esc>
