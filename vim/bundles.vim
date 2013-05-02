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
Bundle 'Shougo/neocomplcache'
Bundle 'ervandew/supertab'
Bundle 'honza/vim-snippets'
Bundle 'honza/snipmate-snippets'
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
Bundle 'xolox/vim-session'
"vim-scripts / Command-T
"Bundle 'vim-scripts/Command-T'

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
Bundle 'scrooloose/syntastic'
"syntax js
Bundle 'jelera/vim-javascript-syntax'
"vim gutter
Bundle 'airblade/vim-gitgutter'

"-------------
" Other Utils
" ------------
Bundle 'nvie/vim-togglemouse'
Bundle 'vim-scripts/Gist.vim'

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
"--------
"显示行末的空格；
Bundle 'ShowTrailingWhitespace'
Bundle 'maksimr/vim-jsbeautify'
filetype plugin indent on     " required!
