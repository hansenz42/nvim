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

let mapleader = ','

" nvimtree plugin hotkey for neovim
nmap <D-1> :NvimTreeToggle<CR>
nmap <leader>ne :NvimTreeToggle<CR>
