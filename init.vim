let mapleader = ','
lua require('lazynvim-init')
lua require('init-lua')

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


" nvimtree plugin hotkey for neovim
nmap <leader>ee :NvimTreeToggle<CR>
nmap <C-n> :NvimTreeToggle<CR>

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

" for clipboard
nnoremap <leader>d "_d
xnoremap <leader>d "_d
nnoremap <leader>p "0p
xnoremap <leader>p "0p

" for lspsaga
nnoremap gd <cmd>Lspsaga goto_definition<CR>
nnoremap <leader>gd <cmd>Lspsaga peek_definition<CR>
nnoremap gh <cmd>Lspsaga hover_doc<CR>
nnoremap R <cmd>Lspsaga rename<CR>
nnoremap go <cmd>Lspsaga outline<CR>
