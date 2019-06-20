"This is my configuration file on VIM and  the interface vim

"1- Configuration of editor interface
set encoding=utf-8	"Necessaary to show unicode glyphs
set number	"always show line numbers
set nowrap	"don't wrap line
set autoindent
set tabstop=4	"a tab is four spaces
set shiftwidth=4    " to control how many columns text is indented with the reindent operations
set softtabstop=4   " to control how many columns vim uses when you hit Tab in insert mode.
set noexpandtab     "Each indentation level is one tab.
let g:indentLine_color_term = 239   "change color line ident
let g:indentLine_char = '┊' "select tabs character
    

"2- vundle: The plugin manager for vim
so ~/.vim/plugins.vim


"3- defined the python interprete
let g:ycm_server_python_interpreter='/home/riarangogi/anaconda3/bin/python'
