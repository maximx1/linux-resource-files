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
