"""" Basic Behavior

set encoding=utf-8      " set encoding to UTF-8 (default was "latin1")
"set mouse=a             " enable mouse support (might not work well on Mac OS X)
set history=500		    " number of lines of history VIM has to remember
set visualbell          " stop the annoying bell


"""" Vim Appearance

"set number             " show line numbers
"set foldcolumn=1       " add a bit extra margin to the left
set wrap                " wrap lines


try
    colorscheme desert
    "colorscheme onedark
    "colorscheme molokai
    "colorscheme base16-default-dark
    "colorscheme base16-tomorrow-night
catch
endtry

set background=dark

" use filetype-based syntax highlighting, ftplugins, and indentation
syntax enable
filetype plugin indent on


"""" Tab settings

set tabstop=4           " width that a <TAB> character displays as
set expandtab           " convert <TAB> key-presses to spaces
set shiftwidth=4        " number of spaces to use for each step of (auto)indent
set softtabstop=4       " backspace after pressing <TAB> will remove up to this many spaces

set autoindent          " copy indent from current line when starting a new line
set smartindent         " even better autoindent (e.g. add indent after '{')


"""" Search settings

set incsearch           " search as characters are entered
set hlsearch            " highlight matches
set smartcase		" try to be smart about cases 


"""" Miscellaneous settings that might be worth enabling

"set cursorline         " highlight current line
"set background=dark    " configure Vim to use brighter colors
"set autoread           " autoreload the file in Vim if it has been changed outside of Vim
