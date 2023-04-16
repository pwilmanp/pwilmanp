:set number
:set relativenumber
:set autoindent
:set mouse=a
:set numberwidth=1
:set showcmd
:set ruler
:set encoding=utf-8
:set sw=2
:set showmatch
:set laststatus=2



"--------------------------------------"
call plug#begin()
"STATUS BAR"
Plug 'maximbaz/lightline-ale'
Plug 'itchyny/lightline.vim'

"THEMES"
Plug 'morhetz/gruvbox'
Plug 'shinchu/lightline-gruvbox.vim'

"NERD TREE"
Plug 'scrooloose/nerdtree'

"TYPE"
Plug 'jiangmiao/auto-pairs' 
Plug 'alvan/vim-closetag'

"TMUX"
Plug 'benmills/vimux'
Plug 'christoomey/vim-tmux-navigator'
call plug#end()
"-----------------------------------"

"THEME"
colorscheme gruvbox
let g:gruvbox_contrast_dark = "hard"

"SHORTCUTS"
let mapleader=" "

"PLUGS"
map <Leader>nt :NERDTreeFind<CR>
map <Leader>p :Files<CR>
map <Leader>ag :Ag<CR>

nnoremap <Leader>; $a;<Esc>
nnoremap <Leader>w :w<CR>
nnoremap <Leader>q :q<CR>
nnoremap <Leader>wq :wq<CR>

"TMUX NAVIGATOR"
nnoremap  <Leader>hh :TmuxNavigateLeft<CR>
nnoremap  <Leader>jj :TmuxNavigateDown<CR>
nnoremap  <Leader>kk :TmuxNavigateUp<CR>
nnoremap  <Leader>ll :TmuxNavigateRight<CR>

"SPLIT RESIZE"
nnoremap <Leader>> 10<C-w>> 
nnoremap <Leader>< 10<C-w><

