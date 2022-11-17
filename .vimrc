" Backspace that feels natural
set backspace=eol,start,indent

" Disable compatibility with vi which can cause unexpected issues.
set nocompatible

" Enable type file detection. Vim will be able to try to detect the type of
" file in use.
filetype on

" Enable plugins and load plugin for the detected file type.
filetype plugin on

" Load an indent file for the detected file type.
filetype indent on

" Turn syntax highlighting on.
syntax on

" Show line numbers relative to the cursor while showing current line number
set number relativenumber

" Highlight cursor line underneath the cursor horizontally.
" set cursorline

" Highlight cursor line underneath the cursor vertically.
" set cursorcolumn

" Set indent width to 4 spaces
set shiftwidth=4

" Number of spaces per tab
set tabstop=4

" Use space characters instead of tabs.
set expandtab

" Insert blanks according to tabstop
set smarttab

" Show line and column number
set ruler

" Do not wrap lines. Allow long lines to extend as far as the line goes.
" set nowrap

" Search as soon as characters are entered
set incsearch

" Highlight search results
set hlsearch

" Ignore capital letters during search.
set ignorecase

" Override the ignorecase option if searching for capital letters.
" This will allow you to search specifically for capital letters.
set smartcase

" Show partial command you type in the last line of the screen.
set showcmd

" Show matching words during a search.
set showmatch

" Show the mode you are on on the last line.
set showmode

" Set the commands to save in history. Default number is 20.
set history=1000

" Autoindent
set ai

" Smartindent
set si

" Lazy redraw when executing macros
set lazyredraw

" Enable auto completion menu after pressing TAB.
set wildmenu

" " Make wildmenu behave like similar to Bash completion.
set wildmode=list:longest

" " There are certain files that we would never want to edit with Vim.
" " Wildmenu will ignore files with these extensions.
set wildignore=*.docx,*.jpg,*.png,*.gif,*.pdf,*.pyc,*.exe,*.flv,*.img,*.xlsx

let g:user42 = 'ean'
let g:mail42 = 'ean@student.42seoul.kr'

au BufNewFile,BufRead *.py
	\ set tabstop=4 |
	\ set softtabstop=4 |
	\ set shiftwidth=4 |
	\ set textwidth=79 |
	\ set expandtab |
	\ set autoindent |
	\ set fileformat=unix |
	\ set encoding=utf-8
