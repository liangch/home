#Code syntax="vim"

set guifont=Inconsolata:h16
set number

set cursorline
" set background transparent (0-255, 0=solid)
" set transparency=3
" hide toolbar
set guioptions-=T
" hide right rand scrollbar
set guioptions-=r
set ruler

set columns=120
set lines=40

syntax on

set list listchars=tab:\|_,trail:.
set backspace=eol,start,indent

set background=dark
colors moria

" cursor stop blinking
set guicursor=a:blinkon0

set fileencodings=ucs-bom,utf-8,cp936,gb18030,big5,euc-jp,euc-kr,latin1
