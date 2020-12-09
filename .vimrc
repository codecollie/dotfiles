" file: .vimrc

set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'vimwiki/vimwiki'
Plugin 'preservim/nerdtree'

call vundle#end()
filetype plugin indent on

syntax on

set noerrorbells
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set nu
set incsearch
set noswapfile
set nobackup
autocmd vimenter * NERDTree
