set nocompatible              " be iMproved, required
filetype off                  " required
" 启用vundle来管理vim插件
set rtp+=C:/Users/kakakun/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'scrooloose/nerdtree'
Plugin 'altercation/vim-colors-solarized'
Plugin 'posva/vim-vue'
Plugin 'scrooloose/syntastic'
Plugin 'mattn/emmet-vim'
Plugin 'raimondi/delimitmate'
Plugin 'VundleVim/Vundle.vim'
call vundle#end()            " required
filetype plugin on    " required

let mapleader = ","
nnoremap <leader>d dd
nnoremap <leader>ev :vsp ~/_vimrc<cr> 
nnoremap <leader>sv :so ~/_vimrc<cr>
nnoremap <leader>U viwUe

nnoremap <leader> <c-w>
nnoremap <leader>t :tab

iabbrev @@ zkyeshuoer@gmail.com

set number
set hlsearch

" 缩进
set ts=4
set expandtab
set autoindent

" 主题
syntax enable
set background=light
colorscheme solarized

"  字体
set guifont=Consolas:h11

" 设置文字编码
set fileencodings=utf-8
