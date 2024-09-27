" Custom
set relativenumber
set clipboard=unnamed
set mouse=a
set mousefocus
set splitright 

syntax on

" Mouse / scrolling
if has('mouse_sgr')
  set ttymouse=sgr
  endif

" Set 80 character margin
set colorcolumn=80

" Select all text in buffer
 map <Leader>A ggVG

" Open nerdtree automatically
autocmd vimenter * NERDTree
autocmd vimenter * wincmd p

" Minimap
let g:minimap_auto_start = 1


""" Vundle 
set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" NERDTree
Plugin 'preservim/nerdtree'

" Minimap
Plugin 'wfxr/minimap.vim'

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

