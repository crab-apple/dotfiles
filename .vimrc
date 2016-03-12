
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

Plugin 'ctrlpvim/ctrlp.vim'

call vundle#end()
filetype plugin indent on

" Lilypond
filetype off
set runtimepath+=/usr/share/lilypond/2.16.2/vim/ 
filetype on
syntax on
filetype plugin on	" Enables the ftplugin options
set autoindent		" Automaticaly indent while writing.


