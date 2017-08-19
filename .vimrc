set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" Custom plugins
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'NLKNguyen/papercolor-theme'
Plugin 'scrooloose/nerdtree'
Plugin 'morhetz/gruvbox'
" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" Add powerline fonts
let g:airline_powerline_fonts = 1
" Enable tabline
let g:airline#extensions#tabline#enabled = 1
" Enable Statusline
set laststatus=2
" Enable display of line numbers
set number
" Set default theme
let g:airline_theme='gruvbox'
" Background dark
set background=dark
" Enable colors
set t_Co=256
" Enable syntax highlighting
syntax enable 
" Highlighting
colorscheme gruvbox

" Mapleaders for more combinations
let mapleader = ','

" Ctrl+n for NerdTree
let NERDTreeShowHidden=1
nmap <silent> <leader>k :NERDTreeToggle<cr>
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>


hi vertsplit ctermfg=238 ctermbg=235
hi LineNr ctermfg=237
hi StatusLine ctermfg=235 ctermbg=245
hi StatusLineNC ctermfg=235 ctermbg=237
hi Search ctermbg=58 ctermfg=15
hi Default ctermfg=1
hi clear SignColumn
hi SignColumn ctermbg=235
hi GitGutterAdd ctermbg=235 ctermfg=245
hi GitGutterChange ctermbg=235 ctermfg=245
hi GitGutterDelete ctermbg=235 ctermfg=245
hi GitGutterChangeDelete ctermbg=235 ctermfg=245
hi EndOfBuffer ctermfg=237 ctermbg=235

color gruvbox 

set statusline=%=&P\ %f\ %m
set fillchars=vert:\ ,stl:\ ,stlnc:\ 
set laststatus=2
set noshowmode
