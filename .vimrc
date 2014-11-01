 " Escape key remap. 
set tabstop=2

set nu

 " Enable Syntax highlighting. 
syntax enable

 " Solarized colorscheme
set background=dark
colorscheme solarized

" Informaion required for Vundle

set nocompatible              " be iMproved, required
filetype off                  " required


" Package Management 
" ==================

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

 " NerdTree
Plugin 'scrooloose/nerdtree'

 " YouCompleteMe
Plugin 'Valloric/YouCompleteMe'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required


" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line

" Keyboard Shortcuts
" ==================
inoremap xj <Esc>
map <C-n> :NERDTreeToggle<CR>

" Other Application Toggles
" =========================


