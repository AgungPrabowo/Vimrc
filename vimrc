syntax enable
set expandtab " expand <Tab>s with spaces, death to tabs
set number " Show line numbers
set shiftwidth=4 " spaces for each step of (auto) indent
set softtabstop=4 " set virtual tab stop (compat for 8-wide tabs)
set tabstop=4 " for proper display of files with tabs
set autoindent " set the cursor at same indent as line above
set smartindent " Automatic indent in new line
set showcmd " display incomplete commands
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
Plugin 'myusuf3/numbers.vim'
Plugin 'easymotion/vim-easymotion'
Plugin 'mattn/emmet-vim'

call vundle#end()

let NERDTreeHijackNetrw = 0

" Configuration airline
let g:airline#extensions#tabline#enabled = 1 " Show tab
let g:airline#exensions#tabline#fnamemod = ':t' " Just show the filename (no path) in the tab
let g:airline#extensions#branch#enabled = 1 " Show Git Branch
let g:airline_powerline_fonts = 1 " active font powerline
let g:airline_theme = 'molokai'
set laststatus=2

let g:AutoPairsFlyMode = 1

" Configuration Numbers
nnoremap <F3> :NumbersToggle<CR>
nnoremap <F4> :NumbersOnOff<CR>
