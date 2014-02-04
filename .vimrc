" tabs stuff
set expandtab
set shiftwidth=2
set tabstop=2
set softtabstop=2
" adds a $ to the text you're changing 
set cpoptions+=$
" misc
syntax on
" needed for vundle
set nocompatible    " be iMproved
filetype off        " required!

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" let Vundle manage Vundle
" required! 
Bundle 'gmarik/vundle'

" install with: 'vim +BundleInstall +qall'
" original repos on github:
Bundle 'rstacruz/sparkup', {'rtp': 'vim/'}
Bundle 'derekwyatt/vim-scala'
Bundle 'flazz/vim-colorschemes'
Bundle 'terryma/vim-multiple-cursors'
Bundle 'digitaltoad/vim-jade'
colorscheme jelleybeans
filetype plugin indent on     " required!
"
" Brief help
" :BundleList          - list configured bundles
" :BundleInstall(!)    - install(update) bundles
" :BundleSearch(!) foo - search(or refresh cache first) for foo
" :BundleClean(!)      - confirm(or auto-approve) removal of unused bundles
"
" see :h vundle for more details or wiki for FAQ
" NOTE: comments after Bundle command are not allowed..
