" Super basic
set nocompatible

" Proper wrapping for arrows
set whichwrap+=<,>,h,l,[,]

" It's good for you!
map <up> <nop>
map <down> <nop>
map <left> <nop>
map <right> <nop>
imap <up> <nop>
imap <down> <nop>
imap <left> <nop>
imap <right> <nop>

" Not stupid leader
let mapleader = ";"

" Will vim not screw up unicode? (maybe)
scriptencoding utf-8

" Medium sized history
set history=200

" Colorscheme
colorscheme darkblue

" Syntax
filetype off
filetype plugin indent off
set rtp+=$GOROOT/misc/vim
filetype plugin indent on
syntax on

set ts=2 sts=2 sw=2 et colorcolumn=81
au BufRead,BufNewFile *.go set ts=4 sts=4 sw=4 noet colorcolumn=101

