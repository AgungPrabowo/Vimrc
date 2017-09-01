syntax enable
set expandtab
set number
set shiftwidth=4
set softtabstop=4
set tabstop=4
set autoindent
set smartindent " Automatic indent in new line

set hlsearch

"set smartindent
filetype plugin indent on

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'tpope/vim-fugitive'
Plugin 'tpope/vim-surround'
Plugin 'jiangmiao/auto-pairs'

call vundle#end()

" Configuration airline
let g:airline#extensions#tabline#enabled = 1 " Show tab
let g:airline#extensions#tabline#fnamemod = ':t' " Just show the filename (no path) in the tab
let g:airline#extensions#branch#enabled = 1 " Show Git Branch
let g:airline_powerline_fonts = 1 " active font powerline
let g:airline_theme = 'molokai'
set laststatus=2

let g:AutoPairsFlyMode = 1
