set nocompatible              " required
filetype off                  " required

call plug#begin('~/.vim/plugged')
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
call plug#end()

set backspace=2                                                           " Make backspace work for indent, eol, start
set noerrorbells                                                          " No beeps
set history=1000	                                                  " keep 1000 lines of command line history
set ruler		                                                  " show the cursor position all the time
set incsearch                                                             " Incomplete search matches
set hlsearch                                                              " Keep search highlight after complete
set number		                                                  " Show current line number
set relativenumber                                                        " Show line numbers
set showmode                                                              " Show the current mode in the last line
set showcmd                                                               " Show the current command in the last line
set showmatch                                                             " Highlight matching brackets
set wildmenu                                                              " Improve tab completion menu
set wildmenu		                                                  " display completion matches in a status line
set encoding=utf-8                                                        " Default to UTF-8
set scrolloff=10		                                          " Start scrolling 10 lines from the screen edge
set nowrap								  " Don't wrap lines
set smartcase								  " Search with case sensitive
set noswapfile								  " Don't create swap files
set nobackup
set undodir=~/.vim/undodir
set undofile
set incsearch
set exrc
set secure

syntax on                                                                 " Enable syntax highlighting

" Open NERDTree when starting vim
" autocmd VimEnter * NERDTree
" Close vim if no file tabs are open
" autocmd BufEnter * if tabpagenr('$') == 1 && winnr('$') == 1 && exists('b:NERDTree') && b:NERDTree.isTabTree() | quit | endif

" Set navigation in vim
map <C-h> <C-w>h
map <C-j> <C-w>j
map <C-k> <C-w>k
map <C-l> <C-w>l
