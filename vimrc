execute pathogen#infect()
set nocompatible
syntax on
fixdel

set gfn=Monospace\ 9 
set tabstop=4
set shiftwidth=4
set expandtab
set ch=4
set autoindent
set smartindent
set hlsearch
set mousehide
set number
set ruler
set nobackup
set noswapfile

set t_Co=256
colorscheme xoria256

highlight Cursor guibg=Green guifg=NONE
highlight lCursor guibg=Cyan guifg=NONE

let Tlist_WinWidth = 60
let Tlist_Use_Right_Window = 1
let Tlist_GainFocus_On_ToggleOpen = 1

map <C-T> :tabnew 
map <C-K> :tabnew %<.h<CR>
nmap <C-Tab> :tabn<CR>
nmap <C-S-Tab> :tabp<CR>
map <F1> <Esc>
imap <F1> <Esc>
map <S-CR> O<Esc>
map <CR> o<Esc>

nmap <silent> <leader>/ :nohlsearch<CR>
nmap <silent> <C-N> :silent noh<CR>
nmap <silent> <C-e> :NERDTreeToggle<CR>
nmap <silent> <C-y> :TlistToggle<CR>
nnoremap ; :

filetype plugin indent on
filetype plugin on

let mapleader = ","

set statusline=   " clear the statusline for when vimrc is reloaded
set statusline+=%-3.3n\                      " buffer number
set statusline+=%f\                          " file name
set statusline+=%h%m%r%w                     " flags
set statusline+=[%{strlen(&ft)?&ft:'none'},  " filetype
set statusline+=%{strlen(&fenc)?&fenc:&enc}, " encoding
set statusline+=%{&fileformat}]              " file format
set statusline+=%=                           " right align
set statusline+=%{synIDattr(synID(line('.'),col('.'),1),'name')}\  " highlight
set statusline+=%b,0x%-8B\                   " current char
set statusline+=b%o\ \|\ %-14.(%l,%c%V%)\ %<%P   " offset
set laststatus=2
