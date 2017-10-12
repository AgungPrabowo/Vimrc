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

" set leader key to space
let mapleader = " "

" --- general leader key binding ---
" quit by <space>q
nmap <silent> <leader>q :q<CR>
" force quit by <space>qq
nmap <silent> <leader>qq :q!<CR>
" close all by <space>qa
nmap <silent> <leader>qa :qa<CR>
" save by <space>w
nmap <silent> <leader>w :w<CR>
" save and quit by <space>wq
nmap <silent> <leader>wq :wq<CR>
" next buffer by ]
map ] :bn<CR>
" previous buffer by [
map [ :bp<CR>
" delete buffer and keep buffer layout by <space>d
map <silent> <leader>d :BD<CR>
" switch pane by <space>w arrow
nnoremap <leader>w <C-W>
" close all buufer by <space>D
map <silent> <leader>D :bufdo BD<CR>

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
Plugin 'tomtom/tcomment_vim'
Plugin 'qpkorr/vim-bufkill'
Plugin 'ctrlpvim/ctrlp.vim'
Plugin 'ivalkeen/vim-ctrlp-tjump'

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

" stop using arrow keys!
inoremap  <Up>     <NOP>
inoremap  <Down>   <NOP>
inoremap  <Left>   <NOP>
inoremap  <Right>  <NOP>
noremap   <Up>     <NOP>
noremap   <Down>   <NOP>
noremap   <Left>   <NOP>
noremap   <Right>  <NOP>

