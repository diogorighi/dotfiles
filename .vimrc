set nocompatible

" Colors and Fonts {{{
syntax on 
colorscheme onedark 
set encoding=utf8
" }}}

" Files and Backups {{{
set nobackup
set nowb
set noswapfile
" }}}

" Mapleader {{{
let mapleader = ","
" }}}

" Spaces and Tabs {{{
set tabstop=2
set softtabstop=2
set expandtab

set lbr
set tw=50

set ai
set si
set wrap
" }}}

" UI Config {{{
set so=7
set number
set showcmd
set cursorline
set ruler
set foldcolumn=0
set laststatus=2
" Disable Scrollbar
set guioptions-=r
set guioptions-=R
set guioptions-=l
set guioptions-=L
" }}}

" Configs {{{
set backspace=indent,eol,start
filetype indent on
set wildmenu
set lazyredraw
set showmatch
set noerrorbells " Disable error bells
set novisualbell
" }}}

" Searching {{{
set incsearch
set hlsearch
" }}}

" Folding {{{
set foldenable
set foldlevelstart=10
set foldnestmax=10
nnoremap <space> za
set foldmethod=indent
" }}}

" Movements {{{
nnoremap j gj
nnoremap k gk

nnoremap B ^
nnoremap E $
nnoremap $ <nop>
nnoremap ^ <nop>

nnoremap gV `[v`]
" }}}

" Leader Shortcuts {{{
nnoremap <leader>u :GundoToggle<CR>

nnoremap <leader>ev :vsp $MYVIMRC<CR>
nnoremap <leader>sv :source $MYVIMRC<CR>

nnoremap <leader>s :mksession<CR>
" }}}

call plug#begin()
Plug 'git@github.com:scrooloose/nerdtree.git'
Plug 'pangloss/vim-javascript'
Plug 'kien/ctrlp.vim'
Plug 'itchyny/lightline.vim'
Plug 'easymotion/vim-easymotion'
Plug 'Raimondi/delimitMate'
call plug#end()

" NerdTree {{{
map <leader>nn :NERDTreeToggle<CR>
" }}}

" CtrlP {{{
let g:ctrlp_match_window = 'bottom,order:ttb'
let g:ctrlp_switch_buffer = 0
let g:ctrlp_working_path_mode = 0
let g:ctrlp_custom_ignore = '\vbuild/|dist/|venv/|target/|\.(o|swp|pyc|egg|git)|node_modules$'
let g:ctrlp_working_path_mode = 'ra'
" }}}

" EasyMotion {{{
let g:EasyMotion_do_mapping = 0 " Disable default mappings
nmap s <Plug>(easymotion-overwin-f2)
let g:EasyMotion_smartcase = 1
map <Leader>j <Plug>(easymotion-j)
map <Leader>k <Plug>(easymotion-k)
" }}}
