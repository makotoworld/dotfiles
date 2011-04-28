" .vimrc
:set enc=utf-8
:set fenc=utf-8
:set fencs=io-2022-jp,euc-jp,cp932

" View
colorscheme desert
syntax enable
"filetype plugin indent on
set number
set title
set ruler
set list

set shiftwidth=4
set tabstop=4
set expandtab
set autoindent
set smartindent
set smarttab


au FileType javascript set ts=2 sw=2 expandtab
au BufNewFile *.js set ft=javascript fenc=utf-8


" neocomplcache
let g:neocomplcache_enable_at_startup = 1 " 起動時に有効化

