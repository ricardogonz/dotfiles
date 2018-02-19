:set nocompatible
filetype off

" set Runtime path to inc Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim

"this is the call to begin the Vundle Plugin Opperation

" ===============================
" vundle 
call vundle#begin()

Plugin 'gmarik/Vundle.vim'
Plugin 'tpope/vim-fugitive'
Plugin 'scrooloose/nerdtree'
Plugin 'bling/vim-airline'
Plugin 'dracula/vim'
Plugin 'tpope/vim-surround'
Plugin 'ctrlpvim/ctrlp.vim'
Plugin 'wesQ3/vim-windowswap'

call vundle#end()

"===============================
" Color Scheme
syntax on
set t_Co=256
let g:colors_name = 'dracula'
colorscheme dracula

" ===============================
" NERDTree
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif
map <C-n> :NERDTreeToggle<CR>

" ===============================
set runtimepath^=~/.vim/bundle/ctrlp.vim

filetype plugin indent on
