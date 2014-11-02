 " Random Configuration Toggles: 
 " ==============================
set tabstop=4

 " Enable Line Numbering
set nu

 " Enable Syntax highlighting. 
syntax enable

 " Solarized colorscheme
"During the day, I want it dark. At night, I want the light version.
let hour = strftime("%H")
if 8 <= hour && hour <= 17
  colorscheme Solarized
  set background=light
else
  colorscheme Solarized
  set background=dark
endif
 
colorscheme Nefertiti

set foldmethod=indent
set foldlevel=99

 " Informaion required for Vundle

set nocompatible              " be iMproved, required
filetype off                  " required


 " Package Management (Imported from Vundle Readme): 
 " ================================================= 

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

 " Trying the hemisu.vim colorscheme
Plugin 'noahfrederick/vim-hemisu'

 " Trying the Nefertiti.vim colorscheme
Plugin 'jeetsukumaran/vim-nefertiti'

 " VimRoom Plugin
Plugin 'mikewest/vimroom'

 " VimOutliner
Plugin 'VimOutliner/VimOutliner'

 " Powerline 
Plugin 'Lokaltog/powerline'

 " Tabular
Plugin 'godlygeek/tabular'

 " Vim-Markdown
Plugin 'plasticboy/vim-markdown'

filetype plugin on
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
inoremap -; <Esc>
map <C-n> :NERDTreeToggle<CR>

 " Other Application Toggles
 " =========================
 "
 " Enable hidden files in NERD Tree
let NERDTreeShowHidden=1
