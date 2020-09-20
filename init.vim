"my nvim config -ManuC
set number "show line numbers
set mouse=a "enable mouse on vim
set numberwidth=1 "set size of number lines
set clipboard=unnamed "clipboard configuration - how works?
syntax enable "enable syntax recognition
set showcmd "hum?
set ruler
set encoding=utf-8
set showmatch
set sw=4
set relativenumber "show line relative number
set laststatus=2
set noshowmode

call plug#begin('~/.vim/plugged')

"THEMES
Plug 'morhetz/gruvbox'

"IDE
Plug 'easymotion/vim-easymotion'
Plug 'preservim/nerdtree'
Plug 'christoomey/vim-tmux-navigator'
Plug 'neoclide/coc.nvim', {'branch':'release'}
Plug 'jiangmiao/auto-pairs'

call plug#end()

colorscheme gruvbox
let g:gruvbox_contrast_dark = "hard"
let NERDTreeQuitOnOpen=1

let mapleader = " "

nmap <Leader>s <Plug>(easymotion-s2)
nmap <Leader>nt :NERDTreeFind<CR>
nmap <Leader>w :w<CR>
nmap <Leader>q :q<CR>
