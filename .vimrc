set encoding=utf-8
scriptencoding utf-8
set mouse=a
"set nocompatible
set whichwrap=b,s,h,l,<,>,[,]
set backspace=indent,eol,start
set nonumber
set cursorline
set scrolloff=15
set clipboard+=unnamed
set nowrapscan
set list
set listchars=tab:>-,extends:>,precedes:<
set expandtab
set tabstop=4 
set shiftwidth=4


inoremap { {}<Left>
inoremap {} {}<Left>
inoremap {<Enter> {}<Left><CR><ESC><S-o>
inoremap ( ()<ESC>i
inoremap () ()<ESC>i
inoremap (<Enter> ()<Left><CR><ESC><S-o>
inoremap [ []<Left>
inoremap [] []<Left>
inoremap [<Enter> []<Left><CR><ESC><S-o>
inoremap <> <><Left>
inoremap '' ''<LEFT>
inoremap "" ""<LEFT>
inoremap ----- -------------------------------- 
inoremap kugirisenn -------------------------------- 
inoremap kyou <C-R>=strftime("%m/%d/%Y")<CR>
inoremap ===== ================ 



colo default
syntax on



"For Japanese Setting
inoremap （） ()<Left>
inoremap １ 1
inoremap ２ 2
inoremap ３ 3
inoremap ４ 4
inoremap ５ 5
inoremap ６ 6
inoremap ７ 7
inoremap ８ 8
inoremap ９ 9
inoremap ０ 0
inoremap ； ;
inoremap ： :
inoremap ． .
inoremap ％ %
inoremap ＆ &
inoremap ＝ =
inoremap ＊ *
inoremap ｂ b
inoremap ｃ c
inoremap ｄ d
inoremap ｆ f
inoremap ｇ g
inoremap ｈ h
inoremap ｊ j
inoremap ｋ k
inoremap ｌ l
inoremap ｍ m
inoremap ｎ n
inoremap ｐ p
inoremap ｑ q
inoremap ｒ r
inoremap ｓ s
inoremap ｔ t
inoremap ｖ v
inoremap ｗ w
inoremap ｘ x
inoremap ｙ y
inoremap ｚ z
inoremap ー＞ ->
inoremap －＞ ->
inoremap ーー --
inoremap －－ --
inoremap － -
inoremap ？ ?
inoremap ／ /
inoremap ----- --------------------------------------
inoremap ーーーーー ----------------------------------------

"Highlite ZENKAKU Space to whilte
"autocmd Colorscheme * highlight FullWidthSpace ctermbg=white
"autocmd VimEnter * match FullWidthSpace /　/



"C
inoremap printf printf("");<Left><Left><Left>

"Rust
filetype plugin indent on
syntax on

