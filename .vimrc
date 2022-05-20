" disable compatibility with vi:
set nocompatible

" Enable file type detection:
filetype on

" Enable plugins for filetypes:
filetype plugin on

" Load an indent file for the detected file type:
filetype indent on

" Syntax highlighting:
syntax on

" Display line numbers:
set number

" Set cursor line:
set cursorline

" Shift width spaces:
set shiftwidth=4

" Tab width:
set tabstop=4

" Incremental search highlighting:
set incsearch

" Ignore caps for search terms:
set ignorecase

" Smartcase search:
set smartcase

" Show partial command in the last line in terminal:
set showcmd

" Show current mode on last line:
set showmode

" Highlight matches in search:
set hlsearch

" Command history:
set history=1000

" Autocomplete for commands:
set wildmenu

" Wildmenu mode to bash-style:
set wildmode=list:longest

" Set file blacklist for vim:
set wildignore=*.docx,*.jpg,*.png,*.gif,*.pdf,*.pyc,*.exe,*.flv,*.img,*.xlsx

" Statusbar:
" Clear statusline when launching vim:
set statusline=

" Statusline left:
set statusline+=\ %F\ %M\ %Y\ %R

" Divider to separate statusbar left and right:
set statusline+=%=

" Statusline right:
set statusline+=\ row:\ %l\ col:\ %c\ percent:\ %p%%

" Show statusline location:
set laststatus=2
