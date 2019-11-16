" basic configs
" =============

" load plugins
call pathogen#infect()

" allows for highlighting
syntax enable

" breaks compatibility with vi
set nocompatible

" enable detection of file types
filetype on
filetype indent on
filetype plugin on

" text formatting
" ===============

" indenting
set autoindent
set nosmartindent
autocmd BufEnter * set nocindent

" whitespace
set wrap
set tabstop=2
set softtabstop=2
set shiftwidth=2
set smarttab
set expandtab

" display
set ruler
set showcmd
set showmatch
set relativenumber
set cursorline
set colorcolumn=80
set wildmenu
set laststatus=2
set statusline=%<%f\ %h%m%r%{fugitive#statusline()}%=%-14.(%l,%c%V%)\ %P

" functional
" ==========

" search
set incsearch
set hlsearch
set ignorecase
set smartcase

" folding
set nofoldenable
set foldmethod=indent

" spell check
set spell spelllang=en_us
set nospell

set history=200
set undolevels=1000

" mapping
" =======

" leaders
let mapleader = ","
let localleader = "\\"

" show buffers
noremap <Leader>l :ls<cr>
noremap <Leader>h :noh<cr>
noremap <Leader>n :bnext<cr>
noremap <Leader>p :bprevious<cr>
noremap <Leader>ws :%s/\s\+$//e<cr>
noremap <Leader>t :MBEToggle<cr>
noremap <Leader>. :CtrlP .<cr>

" buffers, windows, tabs
" ======================

set hidden
set autoread

" plugins config
" ==============
  
