execute pathogen#infect()

set nocompatible
syntax on
filetype plugin indent on
fixdel

set t_Co=256
source /usr/local/lib/python2.7/site-packages/powerline/bindings/vim/plugin/powerline.vim
set laststatus=2

colorscheme xoria256

filetype plugin on
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
set ignorecase
set smartcase

highlight Cursor guibg=Green guifg=NONE
highlight lCursor guibg=Cyan guifg=NONE

let Tlist_WinWidth = 60
let Tlist_Use_Right_Window = 1
let Tlist_GainFocus_On_ToggleOpen = 1
let Tlist_Ctags_Cmd="/usr/local/bin/ctags"

map <C-T> :tabnew 
map <C-K> :tabnew %<.h<CR>
nmap <C-Tab> :tabn<CR>
nmap <C-S-Tab> :tabp<CR>
map <F1> <Esc>
imap <F1> <Esc>
map <S-CR> O<Esc>
map <CR> o<Esc>
vnorem // y/<c-r>"<cr>

nmap <silent> <leader>/ :nohlsearch<CR>
nmap <silent> <C-N> :silent noh<CR>
nmap <silent> <C-e> :NERDTreeToggle<CR>
nmap <silent> <C-y> :TlistToggle<CR>
nnoremap ; :

if has("gui_running")
  if has("gui_gtk2")
    set guifont=Inconsolata\ 12
  elseif has("gui_macvim")
    set guifont=Meslo\ LG\ M\ DZ\ Regular\ for\ Powerline 
  elseif has("gui_win32")
    set guifont=Consolas:h11:cANSI
  endif
endif
