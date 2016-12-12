
"Basic settings
set ignorecase
set hlsearch
set incsearch

colorscheme darkblue
"set autoindent
filetype plugin indent on
set tabstop=2
set shiftwidth=2
set expandtab
if $TERM == "xterm-256color"
  set t_Co=256
endif

set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'

" CtrlP (fuzzy search of files)
Plugin 'ctrlpvim/ctrlp.vim'

"ack.vim
Plugin 'mileszs/ack.vim'

"CofeeScript support
Plugin 'kchmck/vim-coffee-script'

"Scala support
Plugin 'derekwyatt/vim-scala'

"TypeScript support
Plugin 'Shougo/vimproc.vim'
Plugin 'Quramy/tsuquyomi' "(Tools)
Plugin 'HerringtonDarkholme/yats.vim' "(Syntax highlighting)

call vundle#end()
filetype plugin indent on

" Break only at spaces or tabs (unless something changes the value of breakat)
set linebreak

" Lilypond
filetype off
set runtimepath+=/usr/share/lilypond/2.16.2/vim/ 
filetype on
syntax on
filetype plugin on	" Enables the ftplugin options
set autoindent		" Automaticaly indent while writing.


" Vertical line after 80 chars
":set colorcolumn=81
":highlight ColorColumn ctermbg=lightgrey guibg=lightgrey

" 4 spaces for Java files
autocmd FileType java setlocal shiftwidth=4 tabstop=4


