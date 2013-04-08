set nocompatible
filetype off

set rtp+=~/.vim/bundle/vundle
call vundle#rc()

" Vundles...
" Base Vundle
Bundle 'gmarik/vundle'
"=======================================

" Syntaxes
" -------------------------------------

" Markdown (New!)
Bundle 'tpope/vim-markdown'

" PHP (Enhanced)
Bundle 'php.vim'

" Python (Enhanced)
Bundle 'python.vim'

" XML (Enhanced)
Bundle 'sukima/xmledit'

" Haskell (Enhanced)
Bundle 'lukerandall/haskellmode-vim'

" Coffeescript (New!)
Bundle "kchmck/vim-coffee-script"

" GUI Enhancements
" ------------------------------------

" Directory Tree
Bundle 'scrooloose/nerdtree'

" Better Tabs
Bundle 'fholgado/minibufexpl.vim'

" Indentation Gudies
Bundle 'nathanaelkane/vim-indent-guides'

" Fuzzy Finder
Bundle 'kien/ctrlp.vim'                 

" Buffer Manager
Bundle 'c9s/bufexplorer'                

" Better status line
" Bundle 'Lokaltog/powerline'
Bundle 'Lokaltog/vim-powerline'

" Syntax Checker
Bundle 'scrooloose/syntastic'

" Code outliner
Bundle 'majutsushi/tagbar'

" LaTeX ``sparkle''
Bundle 'jcf/vim-latex'

" Requires Python (and installation of Jedi)
" Bundle 'davidhalter/jedi-vim'


" Important Colorschemes
" ------------------------------------------
Bundle 'chriskempson/vim-tomorrow-theme'
Bundle 'altercation/vim-colors-solarized'
Bundle 'wgibbs/vim-irblack'
Bundle 'vim-scripts/wombat256.vim'
Bundle  'jaromero/vim-monokai-refined'

" Awesome extras
" -----------------------------------------
Bundle 'mileszs/ack.vim'

" Git integration
Bundle 'tpope/vim-fugitive'

" Vertical Text Alignment
Bundle 'godlygeek/tabular'

" Text Surrounding <C-S>
Bundle 'tpope/vim-surround'

" Snippits
Bundle 'SirVer/ultisnips'

" Everything is stored in these files.
" Make good use of them.
source ~/.vim/functions.vim
source ~/.vim/options.vim
source ~/.vim/mappings.vim
