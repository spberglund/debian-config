" General Settings
if $TERM == "xterm-256color"
  set t_Co=256
endif

let g:airline_powerline_fonts = 1
let g:airline#extensions#tabline#enabled = 1

set mouse=a

set foldmethod=indent
set foldlevel=99

set encoding=utf-8

set tags=./tags,tags;$HOME
set autochdir

set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

" Plugins:
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
"Plugin 'Valloric/YouCompleteMe'
"Plugin 'bash-support.vim'
"Plugin 'ervandew/supertab'
Plugin 'gnattishness/cscope_maps'

" Enable plugins
call vundle#end()            " required
filetype plugin indent on    " required

