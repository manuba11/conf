"colorscheme elflord
colorscheme blue

set encoding=utf8
scriptencoding utf-8

set fileencodings=ucs-boms,utf-8,euc-jp,cp932
set fileformats=unix,dos,mac
set ambiwidth=double "2byte double byte word
set termencoding=utf-8

set expandtab "tab with 4 words
set tabstop=4 "tab = 4 words
set softtabstop=4
set autoindent
set smartindent "auto indent when return
set shiftwidth=4 "tab->4 spaces

set incsearch
set ignorecase
set smartcase
set hlsearch
"https://qiita.com/ahiruman5/items/4f3c845500c172a02935

set number "show line number
set title "show title
set list "show blank word
set listchars=tab:>\ ,trail:~
set hidden "can open other file without save file
set whichwrap=b,s,h,l,[,],<,>
set cursorline

set showcmd
set showmatch
"http://pc-parts.chips.jp/vimMEMO/vimCNFSTATUS.html
set statusline=[%{&fileencoding}]
set statusline+=[%{&fileformat}]
set laststatus=2
set ruler
set nostartofline

"set=wildmenu
set history=5000

"
inoremap <silent> jj <ESC>
nnoremap 0 1
nnoremap $ 0

