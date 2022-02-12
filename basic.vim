set nocompatible            " disable compatibility to old-time vi
set showmatch               " show matching 
set ignorecase              " case insensitive 
set mouse=v                 " middle-click paste with 
set nohlsearch                " highlight search 
set incsearch               " incremental search
set tabstop=4               " number of columns occupied by a tab 
set softtabstop=4           " see multiple spaces as tabstops so <BS> does the right thing
set expandtab               " converts tabs to white space
set shiftwidth=4            " width for autoindents
set autoindent              " indent a new line the same amount as the line just typed
set number                  " add line numbers
set wildmode=longest,list   " get bash-like tab completions
set cc=80                  " set an 80 column border for good coding style
syntax on                   " syntax highlighting
set mouse=a                 " enable mouse click
set clipboard=unnamedplus   " using system clipboard
filetype plugin on
set cursorline              " highlight current cursorline
set ttyfast                 " Speed up scrolling in Vim

"highlight same word
autocmd CursorMoved * exe printf('match DraculaBgLighter /\V\<%s\>/', escape(expand('<cword>'), '/\'))

inoremap jk <Esc>
inoremap kj <Esc>

"exiting terminal more quickly
tnoremap jk <C-\><C-n>
tnoremap kj <C-\><C-n>

"map crt t to open a terminal in a little window on the right
nnoremap <C-t> :cd %:p:h <CR> :vspl <CR> <C-w>l <CR> :vertical resize 70  <bar> :term<CR>

"nnoremap <F8> :w <CR> :! gcc %:t <CR> :vspl <CR> <C-w>l <CR> :vertical resize 70  <bar> :term<CR> i <CR> ./a.out <CR> 
