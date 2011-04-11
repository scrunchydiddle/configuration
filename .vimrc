set nocompatible

filetype on 
filetype plugin on
filetype indent on

syntax on

set noerrorbells
set visualbell
set t_vb=
set hidden
set number
set lazyredraw
set ic
set showmode
set wildmenu
set wildmode=list:longest,full
set showmatch
set hlsearch
set tabstop=2
set sw=4
set smarttab
set expandtab
set autoindent
set smartindent
set noswf
set statusline=%F%m%r%h%w\ TYPE=%Y\ POS=%04l,%04v\ LEN=%L 
set laststatus=2 

map <F2> :%!perltidy<CR>
autocmd FileType javascript map <F2> :call g:Jsbeautify()<CR>

map <F3> :s/^/#/g<CR>:noh<CR>
map <F4> :s/^#//<CR>:noh<CR>
map <F5> :!perl %<CR>
map <F6> :!perl -c %<CR>
cmap <C-V> <C-R>+

autocmd FileType python set omnifunc=pythoncomplete#Complete
autocmd FileType javascript set omnifunc=javascriptcomplete#CompleteJS
autocmd FileType html set omnifunc=htmlcomplete#CompleteTags
autocmd FileType css set omnifunc=csscomplete#CompleteCSS
autocmd FileType xml set omnifunc=xmlcomplete#CompleteTags
autocmd FileType php set omnifunc=phpcomplete#CompletePHP
autocmd FileType c set omnifunc=ccomplete#Complete
