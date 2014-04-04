" Load plugins with pathogen
call pathogen#infect()
call pathogen#helptags()

" Setup colouring
colorscheme evening

"Syntax highlighting
syntax on

" Indent by filetype
filetype plugin indent on

" Search highlighting
set hlsearch

" Setup 4 spaces instead of using a tab character
set smartindent
set tabstop=4
set shiftwidth=4
set expandtab

" Setup backspace
set backspace=indent,eol,start

" Add line numbers
set number

" Fix AutoComplPop issue where it complains editing an html or xml file https://github.com/sukima/xmledit/issues/15
"autocmd FileType xml set omnifunc=xmlcomplete#CompleteTags noci
"autocmd FileType html set omnifunc=htmlcomplete#CompleteTags noci
"autocmd FileType css set omnifunc=csscomplete#CompleteTags noci
filetype on
filetype plugin on

" Remap <Esc> to jk so that it is easier to re-enter command mode
inoremap jj <ESC>

" Remap map leader so that it is easier to hit
let mapleader = ","

" Map ctrl + n to opening Nerd Tree
map <C-n> :NERDTreeToggle<CR>

" Create quick key for Tag List 
nnoremap <silent> <F8> :TlistToggle<CR>
