cd ~/.config/nvim
lua require('lazynvim-init')
lua require('init-lua')

filetype plugin indent on
syntax on
set tabstop=4
set backspace=2
set expandtab
set number
set shiftwidth=4
set clipboard+=unnamed
set number relativenumber
set scrolloff=5
set autochdir
set incsearch

let mapleader = ','

" nvimtree plugin hotkey for neovim
nmap <D-1> :NvimTreeFocus<CR>
nmap <leader>ne :NvimTreeFocus<CR>

