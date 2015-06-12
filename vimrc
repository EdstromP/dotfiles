" .vimrc, �ndrad 2014-06-21
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


" Till�t radering av f�ret�ende tecken med backspace i edit-mode
set backspace=indent,eol,start

" �ndra colorscheme
colorscheme desert
set background=dark

" Visa radnummer
set number

" Spara 500 raders historik
set history=500

" Aktivera syntax highlighting
"filetype plugin indent on
syntax on


" Visa aktuell position nere i h�ra h�rnet
set ruler

set laststatus=2

" Mappa F5 till att skriva ut dagens datum i edit-mode
inoremap <F5> <C-R>=strftime("%Y-%m-%d")<CR>

" Highlight search results och visa resultat medan man s�ker
set hlsearch
set incsearch

" Visa matchande brackets n�r man mark�ren st�r �ver en bracket
set showmatch

" Visa lista p� alternativ vid tab
set wildmenu

" Spara undo-historik
set undodir=~/.vimundo/
