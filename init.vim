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
nmap <leader>ee :NvimTreeFocus<CR>
nmap <C-n> :NvimTreeFocus<CR>

" basic key mapping
nnoremap L $
vnoremap H ^
nnoremap H ^
vnoremap L $
nnoremap K %
vnoremap K %
nnoremap K i<CR><Esc>

" Telescope config
nnoremap <leader>ff <cmd>Telescope find_files<cr>
nnoremap <leader>fg <cmd>Telescope live_grep<cr>
nnoremap <leader>fb <cmd>Telescope buffers<cr>
nnoremap <leader>fh <cmd>Telescope help_tags<cr>

" ToggleTerm mapping
nnoremap <leader>tt <cmd>ToggleTerm direction=horizontal<cr>
tnoremap <C-w>w <C-\><C-n>
