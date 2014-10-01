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
" Visual markers +
Plugin 'kshenoy/vim-signature'

" Code coloring
Plugin 'altercation/vim-colors-solarized'
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

"" Set up solarized for Gnome terminal:
"" ====================================
"" Solarized dark
"" --------------
"" cd
"" wget --no-check-certificate https://raw.github.com/seebi/dircolors-solarized/master/dircolors.ansi-dark
"" mv dircolors.ansi-dark .dircolors
"" eval `dircolors ~/.dircolors`
""
"" Solarized light
"" ---------------
"" cd
"" wget --no-check-certificate https://raw.github.com/seebi/dircolors-solarized/master/dircolors.ansi-light
"" mv dircolors.ansi-light .dircolors
"" eval `dircolors ~/.dircolors`
""
"" Then, set up Solarized for GNOME Terminal:
""
"" sudo apt-get install git-core
"" git clone https://github.com/sigurdga/gnome-terminal-colors-solarized.git
"" cd gnome-terminal-colors-solarized
""
"" And now you can set it to light or dark using the following commands:
""
"" ./set_dark.sh
"" ./set_light.sh
""
"" Note: for Gnome Terminal in Ubuntu 11.04, I've also had to edit some settings to remove the transparency:
"" Edit > Profile Preferences, on the "Background" tab uncheck "Use background settings from system theme"
"" and then select "Solid color".
""
"" Source: http://www.webupd8.org/2011/04/solarized-must-have-color-paletter-for.html

" Color scheme.
syntax on
colorscheme solarized
set background=dark
