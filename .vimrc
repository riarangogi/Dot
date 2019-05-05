"This is my configuration file on VIM and  the interface vim

"1- Configuration of editor interface
set encoding=utf-8	"Necessaary to show unicode glyphs
set number	"always show line numbers
set nowrap	"don't wrap line
set tabstop=8	"a tab is eight spaces


"2- vundle: The plugin manager for vim
so ~/.vim/plugins.vim


"3- defined the python interprete
let g:ycm_server_python_interpreter='/home/riarangogi/anaconda3/bin/python'
