set encoding=utf-8 fileencodings=ucs-bom,utf-8,cp936
set t_Co=256
set pastetoggle=<F2>
set nocompatible
set hlsearch
set backspace=2
set autoindent
set smartindent
set ruler
set showmode
set nu
set bg=dark
set history=50
set paste
set incsearch
set ignorecase
set smartcase
set showcmd
set showmatch
set vb t_vb=
set cursorline
""highlight OverLength ctermbg=darkgray ctermfg=black
""match OverLength /\%81v.\+/    " Highlight text exceeding 80 character limit

""hi CursorLine  cterm=NONE   ctermbg=lightgray ctermfg=lightred
""hi CursorColumn cterm=NONE ctermbg=gainsboro ctermfg=NONE
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

Bundle 'sonph/onehalf', {'rtp': 'vim/'}
colorscheme onehalfdark
let g:airline_theme='onehalfdark'



syntax on
filetype on 


if has("autocmd")
  au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g'\"" | endif
endif


