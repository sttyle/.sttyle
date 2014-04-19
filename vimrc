execute pathogen#infect()
set nocompatible
syntax on
fixdel

" set rtp+=$HOME/.local/lib/python2.7/site-packages/powerline/bindings/vim/
set laststatus=2

colorscheme xoria256

filetype plugin indent on
filetype plugin on
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

