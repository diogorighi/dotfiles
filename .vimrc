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
set nocompatible
" }}}

" Colors and Fonts {{{
syntax on 
colorscheme badwolf
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
