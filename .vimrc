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
let g:airline_theme='papercolor'
" Background dark
set background=light
" Enable colors
set t_Co=256
" Enable syntax highlighting
syntax enable 
" Highlighting
colorscheme PaperColor

" Mapleaders for more combinations
let mapleader = ','

" Ctrl+n for NerdTree
let NERDTreeShowHidden=1
nmap <silent> <leader>k :NERDTreeToggle<cr>
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>
