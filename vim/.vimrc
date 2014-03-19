" Setting no backup
set nobackup

" Version Control
set nocompatible      " Set that vimrc only works with vim

" Tab and indent Spacing
set shiftwidth=3
set tabstop=3
set softtabstop=3
set smarttab

syntax on
set ruler
set noerrorbells
set smartindent
set nowrap
set showcmd
set number
set hlsearch
colorscheme koehler
set background=dark

" Keyboard mappings
" Switching buffers
nmap gh <C-w>h
nmap gj <C-w>j
nmap gk <C-w>k
nmap gl <C-w>l

" Switching tabs
nmap <C-h> gt
nmap <C-l> gT

" Toggle line numbers
nmap <C-n><C-n> :set invnumber<CR>

" Nerd tree
" Default nerd tree on if no file entered
autocmd vimenter * if !argc() | NERDTree | endif

" Toggle nerd tree on
nmap <C-x> :NERDTreeToggle<CR>

" Close vim if you close all files and nerd tree is the only one left
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTreeType") && b:NERDTreeType == "primary") | q | endif

" Set nerd tree to show hidden files by default
let NERDTreeShowHidden=1
