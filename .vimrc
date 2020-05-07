set number
set wrap linebreak nolist
set ttimeoutlen=12
let &t_SI.="\e[5 q" 
let &t_SR.="\e[3 q" 
let &t_EI.="\e[1 q"

syntax enable
colorscheme darcula

"Настройки vimtex
let g:tex_flavor = 'latex'

"Настройки airline
let g:airline_powerline_fonts = 1 
let g:airline#extensions#keymap#enabled = 0 
let g:airline_section_z = "\ue0a1:%l/%L Col:%c" 
let g:Powerline_symbols='unicode'
let g:airline#extensions#xkblayout#enabled = 0 

"Установка Плагинов с помощью VimPlug
call plug#begin('~/.vim/plugged')
Plug 'vim-airline/vim-airline'
Plug 'scrooloose/syntastic'
Plug 'junegunn/fzf'
Plug 'skywind3000/asyncrun.vim'
Plug 'plasticboy/vim-markdown'
Plug 'terryma/vim-multiple-cursors'
Plug 'vim-airline/vim-airline-themes'
Plug 'scrooloose/nerdtree'
Plug 'valloric/youcompleteme'
Plug 'ryanoasis/vim-devicons'
Plug 'blueshirts/darcula'
Plug 'lervag/vimtex'
call plug#end()
