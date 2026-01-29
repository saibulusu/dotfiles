syntax enable

colorscheme dracula

set number
set expandtab
set tabstop=2
set softtabstop=2
set shiftwidth=2
set ignorecase
set smartcase
set hlsearch
set incsearch
set mouse=a
set clipboard=unnamedplus
set autoindent
set smartindent
set nofixeol
set nocompatible
set termguicolors

filetype plugin on

cabbrev hsp sp

cnoremap <expr> %% getcmdtype() == ':' ? expand('%:h').'/' : '%%'
