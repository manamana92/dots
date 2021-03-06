set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim

call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'


Plugin 'Valloric/YouCompleteMe'

call vundle#end()

set number
set relativenumber
set hlsearch

syntax on
filetype plugin indent on
set grepprg=grep\ -nH\ $*
let g:tex_flavor = "latex"

autocmd FileType c map <C-K> :pyf /usr/share/clang/clang-format.py<cr>
autocmd FileType c imap <C-K> <c-o>:pyf /usr/share/clang/clang-format.py<cr>
