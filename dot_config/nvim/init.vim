set laststatus=2
set noshowmode
set tabstop=2
set shiftwidth=2
set smarttab
set softtabstop=0
set expandtab
set number
set clipboard=unnamedplus

:hi Folded ctermbg=none

call plug#begin()
Plug 'itchyny/lightline.vim'
Plug 'navarasu/onedark.nvim'
Plug 'brooth/far.vim'
Plug 'tpope/vim-surround'
Plug 'junegunn/fzf.vim'
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
Plug 'nvim-telescope/telescope.nvim', { 'tag': '0.1.0' }
Plug 'editorconfig/editorconfig-vim'
Plug 'stephpy/vim-yaml'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'pearofducks/ansible-vim'
call plug#end()

nnoremap <leader>ff <cmd>Telescope find_files<cr>
nnoremap <leader>fg <cmd>Telescope live_grep<cr>
nnoremap <leader>fb <cmd>Telescope buffers<cr>
nnoremap <leader>fh <cmd>Telescope help_tags<cr>

" Vim
let g:onedark_config = {
  \ 'style': 'darker',
  \ 'transparent': v:true
\}

let g:coc_filetype_map = {
  \ 'yaml.ansible': 'ansible',
\}

let g:lightline = {
  \ 'colorscheme': 'one',
\}

colorscheme onedark
