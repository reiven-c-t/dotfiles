set fenc=utf-8
filetype plugin indent on

syntax on

set t_Co=256

set nowrap

set noswapfile
set autoread
set hidden

set hlsearch
set ignorecase
set smartcase
set incsearch

set autoindent

set ruler
set number
set cursorline
set showmatch
set laststatus=2
set wildmode=list:longest

set list
set wildmenu
set showcmd

set shiftwidth=4
set softtabstop=4
set expandtab
set tabstop=4
set smarttab
set mouse=a

set clipboard=unnamed

set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'preservim/nerdtree'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'sheerun/vim-polyglot'
"Plugin 'ryanoasis/vim-devicons'
" ここまでに
call vundle#end()
filetype plugin indent on 

"autocmd StdinReadPre * let s:std_in=1
"autocmd vimenter * NERDTree
map <C-n> :NERDTreeToggle<CR>

let g:airline_theme='solarized'
let g:airline_solarized_bg='dark'
