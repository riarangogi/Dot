"This is my configuration file on VIM and  the interface vim

"1- Configuration of editor interface
set encoding=utf-8	"Necessaary to show unicode glyphs
set undofile	"persist undo history between file editing sessions

set colorcolumn=80
highlight ColorColumn ctermbg=7 guibg=lightgrey "line color

set number	"always show line numbers
highlight LineNr cterm=NONE ctermfg=239 gui=NONE guifg=#000066	"change numbers's color
set nowrap	"don't wrap line

set list
set listchars=tab:→\ ,space:·,eol:↲	"show hidden character
highlight SpecialKey cterm=NONE ctermfg=66 gui=NONE guifg=#000066	"change listchars's color: tab and spaces
highlight NonText cterm=NONE ctermfg=239 gui=NONE guifg=#000066	"change listchars's color: eol

set autoindent
set tabstop=4	"a tab is four spaces
set shiftwidth=4    " to control how many columns text is indented with the reindent operations
set softtabstop=4   " to control how many columns vim uses when you hit Tab in insert mode.
set noexpandtab     "Each indentation level is one tab.

let g:indentLine_color_term = 239   "change color line ident
let g:indentLine_char = '┊' "select tabs character
let g:scala_sort_across_groups = 1

let g:airline_theme= 'papercolor'

autocmd FileType java setlocal omnifunc=javacomplete#Complete

autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 1 && isdirectory(argv()[0]) && !exists("s:std_in") | exe 'NERDTree' argv()[0] | wincmd p | ene | exe 'cd '.argv()[0] | endif
map <C-n> :NERDTreeToggle<CR>

"2- vundle: The plugin manager for vim
so ~/.vim/plugins.vim


"3- defined the python interprete
let g:ycm_server_python_interpreter='/home/anaconda3/bin/python'

"python file
au BufNewFile,BufRead *.py set noexpandtab     "Each indentation level is one tab.
au BufNewFile,BufRead *.py set tabstop=4	"a tab is four spaces

"java file
au BufNewFile,BufRead *.java set noexpandtab     "Each indentation level is one tab.
au BufNewFile,BufRead *.java set tabstop=4	"a tab is four spaces

"scala file
au BufNewFile,BufRead *.scala set noexpandtab     "Each indentation level is one tab.
au BufNewFile,BufRead *.scala set tabstop=4	"a tab is four spaces
