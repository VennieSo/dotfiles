"""" Basic Behavior

set nocompatible        " disable vi compatibilty
set encoding=utf-8      " set encoding to UTF-8 (default was "latin1")
set history=500		    " number of lines of history VIM has to remember
set autoread            " autoreload the file in Vim if it has been changed outside of Vim
set visualbell          " stop the annoying bell


"""" Vim Appearance

try
    packadd! dracula
    colorscheme dracula
catch
endtry

if (has("termguicolors"))
    set termguicolors
endif


"""" UI Settings

set wrap                " wrap lines
"set foldcolumn=1        " add a bit extra margin to the left
set number              " show line numbers
set relativenumber      " show line numbers relative to the line with the cursor 
set laststatus=2        " always show statusline
set noshowmode          " hide mode since it's displayed in the statusline
set title               " show filename in the window titlebar
set scrolloff=3         " start scrolling three lines before the horizontal window border
set cursorline          " highlight current line
set showmatch           " show matching brackets

" use filetype-based syntax highlighting, ftplugins, and indentation
syntax on
filetype plugin indent on


"""" Tab settings

set tabstop=4           " width that a <TAB> character displays as
set expandtab           " convert <TAB> key-presses to spaces
set shiftwidth=4        " number of spaces to use for each step of (auto)indent
set softtabstop=4       " backspace after pressing <TAB> will remove up to this many spaces
"set autoindent          " copy indent from current line when starting a new line
"set smartindent         " even better autoindent (e.g. add indent after '{')


"""" Search settings

set incsearch           " search as characters are entered
set hlsearch            " highlight matches
set ignorecase          " ignore case when searching 
set smartcase		    " unless search term includes upper case


