"common
lang en
syntax on
filetype on
filetype plugin on
filetype indent on
set autoindent
set belloff=all
set showtabline=0
set title
set autoread
set nobackup
set nowritebackup
set noswapfile
set nowrap
set number
set laststatus=2
set listchars=tab:->,trail:~,extends:>,precedes:<,space:-
"search
set ignorecase
set smartcase
set hlsearch
set iminsert=0
set imsearch=0
"tabs
set tabstop=4
set shiftwidth=4
set smarttab
set expandtab
set smartindent
"mouse
set mouse=a
set mousemodel=popup
set scrolloff=3
"dos-support
set fileformat=unix
set encoding=utf-8
set termencoding=utf-8
set fileencoding=utf-8
set shell=bash
set nocompatible
"colors
set termguicolors
"colorscheme base16-twilight
set colorcolumn=80
set cursorline
hi Normal guibg=none
hi ColorColumn guibg=#090909
hi CursorLine guibg=#090909
hi CursorLineNR guibg=#000000 guifg=#991111
hi Whitespace guifg=#101112 guibg=#101112
hi Visual guibg=#120808 guifg=#991111
"keys & aliases
cnoreabbrev W w
cnoreabbrev Q q
cnoreabbrev WQ wq
cnoreabbrev Wq wq
cnoreabbrev wQ wq
cnoreabbrev wQ wq
vmap        <C-c>           "+y
nnoremap    <leader>]       :bn<cr>
nnoremap    <leader>[       :bp<cr>
nnoremap    <space>]        :bd<cr>
nnoremap    <space>h        :noh<cr>
nnoremap    <leader>a       :set list!<cr>
nnoremap    <leader><space> :%s/\s\+$//e<cr>:noh<cr>
