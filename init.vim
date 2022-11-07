syntax on
set rnu wrap number
set ts=2
set sts=2
set sw=2
set cursorline
set hlsearch

let mapleader="-"
let maplocalleader="_"

"Universal Remaps
:noremap <leader>d ddp
:noremap <leader>D ddP

"Normal Mode Remaps
:nnoremap <leader>ev :vsplit $MYVIMRC<cr>
:nnoremap <leader>sv :source $MYVIMRC<cr>
:nnoremap <c-u> viwU
:nnoremap <leader>" viw<esc>a"<esc>bi"<esc>lel

"Insert Mode Remaps
:inoremap <esc> <nop>
:inoremap jk <esc>
:inoremap kj <esc>
:noremap <Left> <nop>
:noremap <Down> <nop>
:noremap <Up> <nop>
:noremap <Right> <nop>

"Autocommands
:autocmd Filetype javascript nnoremap <leader>c I//<esc>
:autocmd Filetype go :iabbrev rett return

"Abbreviations
:iabbrev ssig -- <cr>Sean Martin<cr>sean.c.martin@accenture.com

call plug#begin()
Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }
call plug#end()
