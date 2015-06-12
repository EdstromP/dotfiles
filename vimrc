" .vimrc, ändrad 2014-06-21
""""""""""""""""""""""""""""

" Aktivera tab-expansion i command
set nocompatible

" starta pathogen
"execute pathogen#infect()

"""" Start Vundle-kod
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'gmarik/Vundle.vim'

" plugins
Plugin 'davidhalter/jedi-vim'

call vundle#end()
filetype plugin indent on

"""" Slut Vundle-kod


" Tillåt radering av företående tecken med backspace i edit-mode
set backspace=indent,eol,start

" Ändra colorscheme
colorscheme desert
set background=dark

" Visa radnummer
set number

" Spara 500 raders historik
set history=500

" Aktivera syntax highlighting
"filetype plugin indent on
syntax on


" Visa aktuell position nere i höra hörnet
set ruler

set laststatus=2

" Mappa F5 till att skriva ut dagens datum i edit-mode
inoremap <F5> <C-R>=strftime("%Y-%m-%d")<CR>

" Highlight search results och visa resultat medan man söker
set hlsearch
set incsearch

" Visa matchande brackets när man markören står över en bracket
set showmatch

" Visa lista på alternativ vid tab
set wildmenu

" Spara undo-historik
set undodir=~/.vimundo/
