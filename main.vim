set nocompatible
filetype off

set rtp+=~/.vim/bundle/vundle
call vundle#rc()

" Vundles...
" Base Vundle
Bundle 'gmarik/vundle'
"=====================

" Syntaxes
Bundle 'tpope/vim-markdown'
Bundle 'php.vim'
Bundle 'python.vim'
Bundle 'sukima/xmledit'

" GUI Enhancements
Bundle 'scrooloose/nerdtree'
Bundle 'fholgado/minibufexpl.vim'
Bundle 'nathanaelkane/vim-indent-guides'
Bundle 'kien/ctrlp.vim'                 
Bundle 'c9s/bufexplorer'                

Bundle 'Lokaltog/vim-powerline'
Bundle 'scrooloose/syntastic'
Bundle 'majutsushi/tagbar'

" Requires Python (and installation of Jedi)
" Bundle 'davidhalter/jedi-vim'


" Important Colorschemes
Bundle 'chriskempson/vim-tomorrow-theme'
Bundle 'altercation/vim-colors-solarized'
Bundle 'wgibbs/vim-irblack'

" Awesome extras
Bundle 'mileszs/ack.vim'

Bundle 'tpope/vim-fugitive'
Bundle 'godlygeek/tabular'
Bundle 'tpope/vim-surround'
Bundle 'SirVer/ultisnips'

" Everything is stored in these files.]
" Make good use of them.
source ~/.vim/functions.vim
source ~/.vim/options.vim
source ~/.vim/mappings.vim

