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
"Bundle 'Shougo/neocomplcache'
"Bundle 'Shougo/neocomplete.vim'
"Bundle 'ervandew/supertab'
Bundle 'Valloric/YouCompleteMe'
Bundle 'honza/vim-snippets'
"Bundle 'Shougo/neosnippet'
"Bundle 'honza/snipmate-snippets'
Bundle 'mattn/zencoding-vim'
" snipmate dependencies
Bundle 'MarcWeber/vim-addon-mw-utils'
Bundle 'tomtom/tlib_vim'
"terryma / vim-multiple-cursors
Bundle 'terryma/vim-multiple-cursors'
"dash
Bundle 'rizzatti/funcoo.vim'
Bundle 'rizzatti/dash.vim'
"vim session
"Bundle 'xolox/vim-session'
"vim-scripts / Command-T
"Bundle 'vim-scripts/Command-T'
"Bundle 'vim-scripts/project.vim'

"Bundle 'synboo/project.vim'

"-----------------
" Fast navigation
"-----------------
Bundle 'tsaleh/vim-matchit'
Bundle 'Lokaltog/vim-easymotion'
"showmarks
Bundle 'vim-scripts/ShowMarks'
"markbrowser
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
"Bundle 'Raimondi/delimitMate'
Bundle 'kana/vim-smartinput'
Bundle 'godlygeek/tabular'
Bundle 'nathanaelkane/vim-indent-guides'
"Bundle 'yueyoum/vim-linemovement'
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
"Bundle 'humiaozuzu/TabBar'
Bundle 'mileszs/ack.vim'
Bundle 'kien/ctrlp.vim'
Bundle 'tpope/vim-fugitive'
Bundle 'Lokaltog/vim-powerline'
"Bundle 'bling/vim-airline'
Bundle 'scrooloose/syntastic'
Bundle 'Shougo/unite.vim'
Bundle 'vim-scripts/mru.vim'
"Bundle 'jaxbot/brolink.vim'
Bundle "junegunn/goyo.vim"
Bundle "amix/vim-zenroom2"
"Bundle "Yggdroot/indentLine"
Bundle "dyng/ctrlsf.vim"

"syntax js
Bundle 'jelera/vim-javascript-syntax'
"vim gutter
Bundle 'airblade/vim-gitgutter'
Bundle 'vim-scripts/Conque-Shell'
"Bundle 'wookiehangover/jshint.vim'

"-------------
" Other Utils
" ------------
Bundle "terryma/vim-expand-region"
Bundle 'nvie/vim-togglemouse'
Bundle 'vim-scripts/Gist.vim'
Bundle 'vim-scripts/cmdline-completion'
Bundle 'mattn/webapi-vim'
" Bundle 'cookies/github'
Bundle 'vim-scripts/YankRing.vim'
Bundle "vim-pandoc/vim-pandoc"
Bundle "tpope/vim-pastie"
"----------------------------------------
" Syntax/Indent for language enhancement
"----------------------------------------
" web backend
Bundle '2072/PHP-Indenting-for-VIm'
"Bundle 'tpope/vim-rails'
Bundle 'lepture/vim-jinja'
"Bundle 'digitaltoad/vim-jade'

" minibufexp
"Bundle 'fholgado/minibufexpl.vim'
Bundle 'vim-scripts/bufexplorer.zip'
Bundle 'vim-scripts/session.vim--Odding'
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
"Bundle 'wlangstroth/vim-racket'

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
"--------
"显示行末的空格；
"Bundle 'ShowTrailingWhitespace'
Bundle 'bronson/vim-trailing-whitespace'
Bundle 'maksimr/vim-jsbeautify'
