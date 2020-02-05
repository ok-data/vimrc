set nocompatible              " be iMproved, required
filetype off                  " required

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
"
"let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'
Plugin 'The-NERD-TREE'
Plugin 'neocomplcache'
Plugin 'taglist-plus'
Plugin 'syntastic'
Plugin 'vim-airline/vim-airline'
Plugin 'altercation/vim-colors-solarized'
Plugin 'airblade/vim-gitgutter'
Plugin 'tpope/vim-fugitive'
Plugin 'artur-shaik/vim-javacomplete2'
" Plugin 'Valloric/YouCompleteMe'
Plugin 'arcticicestudio/nord-vim'

call vundle#end()            " required
filetype plugin indent on    " required
"filetype plugin on


" Put your non-Plugin stuff after this line
set nu " 줄번호
set smartindent " 스마트한 들여쓰기
set autoindent " 자동 들여쓰기
set hlsearch " 검색어강조
set ignorecase " 검색어 대소구분안함
set tabstop=4 " 탭 4칸
set shiftwidth=4 "자동 들여쓰기 4칸
set title " 파일제목
set mouse=a " 마우스 쓰기가능
set backspace=indent,eol,start
"set background=dark
"colorscheme solarized
colorscheme nord
let python_version_3 = 1

" NERDTree
let NERDTreeShowHidden=0

"java completion
autocmd FileType java setlocal omnifunc=javacomplete#Complete

"TagList
let Tlist_Ctags_Cmd = "/usr/bin/ctags"
let Tlist_Inc_Winwidth = 0
let Tlist_Exit_OnlyWindow = 0
let Tlist_Auto_Open = 0
let Tlist_Use_Right_Window = 1

"Key Maps"
map <F3> :NERDTreeToggle<cr>
map <F4> :TlistToggle<cr>

"Solarized Dark"
"let g:solarized_termtrans = 1

highlight clear SignColumn
highlight clear LineNr

" Syntax Highlighting
if has ("syntax")
	syntax on
endif
