"This is vundle file
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
let g:clang_c_options = '-std=gnu11'
Plugin 'VundleVim/Vundle.vim'
 
" (*) Aqui agregamos las líneas <Plugin> para incorporar nuevos plugins a Vim
Plugin 'Valloric/YouCompleteMe'
Plugin 'jiangmiao/auto-pairs'		
Plugin 'davidhalter/jedi-vim'
Plugin 'Yggdroot/indentLine'
 
call vundle#end() " required
filetype plugin indent on " required
