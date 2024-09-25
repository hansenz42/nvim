let mapleader = ','

lua require('config.lazy')

filetype plugin indent on
syntax on
set tabstop=4
set backspace=2
set expandtab
set number
set shiftwidth=4
set clipboard+=unnamedplus
set number relativenumber
set scrolloff=5
set autochdir
set incsearch
set foldmethod=syntax
set nofoldenable

nnoremap K i<CR><Esc>

vnoremap <leader>d \"_d
nnoremap <leader>d \"_d

" replace without yanking
vnoremap <leader>p \"_dp

vnoremap <leader>D \"_D
nnoremap <leader>D \"_D

