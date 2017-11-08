set nocompatible               " be iMproved
filetype off                   " required!

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" let Vundle manage Vundle
" required!
Bundle 'gmarik/vundle'

"------------------
" Code Completions
"------------------
Bundle 'Shougo/neocomplete.vim'
Bundle 'ervandew/supertab'
Bundle 'mattn/zencoding-vim'
Bundle 'rizzatti/funcoo.vim'

"-----------------
" Fast navigation
"-----------------
Bundle 'tsaleh/vim-matchit'
Bundle 'Lokaltog/vim-easymotion'
Bundle 'vim-scripts/ShowMarks'
Bundle 'vim-scripts/Marks-Browser'
Bundle 'spiiph/vim-space'
Bundle 'tpope/vim-unimpaired'
Bundle 'tpope/vim-repeat'

"--------------
" Fast editing
"--------------
Bundle 'tpope/vim-surround'
Bundle 'scrooloose/nerdcommenter'
Bundle 'sjl/gundo.vim'
Bundle 'kana/vim-smartinput'
Bundle 'godlygeek/tabular'
Bundle 'nathanaelkane/vim-indent-guides'
Bundle 'yonchu/accelerated-smooth-scroll'
Bundle "michaeljsmith/vim-indent-object"
Bundle "vim-scripts/argtextobj.vim"
Bundle "bkad/CamelCaseMotion"
Bundle "Shougo/wildfire.vim"

"--------------
" IDE features
"--------------
Bundle 'scrooloose/nerdtree'
Bundle 'majutsushi/tagbar'
Bundle 'mileszs/ack.vim'
Bundle 'kien/ctrlp.vim'
Bundle 'tpope/vim-fugitive'
Bundle 'Lokaltog/vim-powerline'
"Bundle 'bling/vim-airline'
Bundle 'scrooloose/syntastic'
Bundle 'Shougo/unite.vim'
Bundle 'vim-scripts/mru.vim'
Bundle "junegunn/goyo.vim"
Bundle "amix/vim-zenroom2"
Bundle "dyng/ctrlsf.vim"
Bundle 'airblade/vim-gitgutter'
Bundle 'vim-scripts/bufexplorer.zip'
Bundle 'vim-scripts/session.vim--Odding'
Bundle 'rizzatti/dash.vim'
Bundle 'vim-scripts/Conque-Shell'
Bundle 'chemzqm/wxapp.vim'
Bundle 'othree/xml.vim'
Bundle 'yuezk/weex.vim'
Bundle 'posva/vim-vue'

"-------------
" Other Utils
" ------------
Bundle "terryma/vim-expand-region"
Bundle 'nvie/vim-togglemouse'
Bundle 'vim-scripts/Gist.vim'
Bundle 'vim-scripts/cmdline-completion'
Bundle 'mattn/webapi-vim'
Bundle 'vim-scripts/YankRing.vim'
"Bundle "vim-pandoc/vim-pandoc"
Bundle "tpope/vim-pastie"
"Bundle "ianva/vim-youdao-translater"
Bundle 'bronson/vim-trailing-whitespace'

"----------------------------------------
" Syntax/Indent for language enhancement
"----------------------------------------

"js
Bundle 'jelera/vim-javascript-syntax'
Bundle 'maksimr/vim-jsbeautify'

"jsx
Bundle 'mxw/vim-jsx'
" vim-react-snippets:
Bundle "justinj/vim-react-snippets"
" Ultisnips
Bundle "SirVer/ultisnips"

" Other sets of snippets (optional):
Bundle "honza/vim-snippets"

" web backend
Bundle '2072/PHP-Indenting-for-VIm'
"Bundle 'tpope/vim-rails'
Bundle 'lepture/vim-jinja'
"Bundle 'digitaltoad/vim-jade'

" web front end
Bundle 'othree/html5.vim'
Bundle 'tpope/vim-haml'
Bundle 'nono/jquery.vim'
Bundle 'pangloss/vim-javascript'
Bundle 'kchmck/vim-coffee-script'
"Bundle 'groenewege/vim-less'
"Bundle 'wavded/vim-stylus'

" markup language
Bundle 'tpope/vim-markdown'

" Ruby
"Bundle 'tpope/vim-endwise'

" Scheme
Bundle 'kien/rainbow_parentheses.vim'

"--------------
" Color Scheme
"--------------
Bundle 'rickharris/vim-blackboard'
Bundle 'altercation/vim-colors-solarized'
Bundle 'rickharris/vim-monokai'
Bundle 'tpope/vim-vividchalk'
Bundle 'Lokaltog/vim-distinguished'
Bundle 'chriskempson/vim-tomorrow-theme'
Bundle 'vim-scripts/peaksea'
Bundle 'morhetz/gruvbox'
Bundle 'marcelbeumer/twilight.vim'
Bundle 'fromonesrc/codeschool.vim'
Bundle 'tomasr/molokai'
