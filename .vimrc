" Tabs stuff
set expandtab
set shiftwidth=2
set tabstop=2
set softtabstop=2
" Misc.
set cpoptions+=$ " Adds a $ to the text you're changing 
set number
" vim-markdown
let g:vim_markdown_folding_disabled=1

""""""""""""""""""""""""""""""""""""""""
"" Vundle
""
"" Set up:
"" git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim
"" 
""""""""""""""""""""""""""""""""""""""""

" Needed for vundle
set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'
" Fast markup
Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
" Multiple cursors
Plugin 'terryma/vim-multiple-cursors'
let g:multi_cursor_use_default_mapping=0
let g:multi_cursor_next_key='<C-l>'
let g:multi_cursor_prev_key='<C-p>'
let g:multi_cursor_skip_key='<C-x>'
let g:multi_cursor_quit_key='<Esc>'
" Visual markers +
Plugin 'kshenoy/vim-signature'
" Code coloring
Plugin 'flazz/vim-colorschemes'
Plugin 'derekwyatt/vim-scala'
Plugin 'digitaltoad/vim-jade'
Plugin 'plasticboy/vim-markdown'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList          - list configured plugins
" :PluginInstall(!)    - install (update) plugins
" :PluginSearch(!) foo - search (or refresh cache first) for foo
" :PluginClean(!)      - confirm (or auto-approve) removal of unused plugins
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line

""""""""""""""""""""""""""""""""""""""""
"" Colorschemes Area! :D
""
""""""""""""""""""""""""""""""""""""""""
syntax on
colorscheme Monokai
