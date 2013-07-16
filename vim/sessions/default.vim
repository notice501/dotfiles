" ~/.dotfiles/vim/sessions/default.vim: Vim session script.
" Created by session.vim 1.4.25 on 16 七月 2013 at 11:48:40.
" Open this file in Vim and run :source % to restore your session.

set guioptions=aAce
silent! set guifont=Source\ Code\ Pro:h13
if exists('g:syntax_on') != 1 | syntax on | endif
if exists('g:did_load_filetypes') != 1 | filetype on | endif
if exists('g:did_load_ftplugin') != 1 | filetype plugin on | endif
if exists('g:did_indent_on') != 1 | filetype indent on | endif
if &background != 'dark'
	set background=dark
endif
if !exists('g:colors_name') || g:colors_name != 'monokai' | colorscheme monokai | endif
call setqflist([{'lnum': 1, 'col': 3, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': 'bundle/vim-jsbeautify/test/vim/issue_18/vimrc', 'text': '" vim -u vimrc'}, {'lnum': 6, 'col': 16, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': 'bundle/vim-jsbeautify/test/vim/issue_18/vimrc', 'text': 'let root = ''~/.vim/bundle'''}, {'lnum': 11, 'col': 24, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': 'bundle/vim-jsbeautify/test/vim/issue_18/vimrc', 'text': 'runtime macros/matchit.vim'}, {'lnum': 1, 'col': 3, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': 'bundle/vim-jsbeautify/test/vim/issue_25/vimrc', 'text': '" vim -u vimrc'}, {'lnum': 6, 'col': 16, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': 'bundle/vim-jsbeautify/test/vim/issue_25/vimrc', 'text': 'let root = ''~/.vim/bundle'''}, {'lnum': 17, 'col': 24, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': 'bundle/vim-jsbeautify/test/vim/issue_25/vimrc', 'text': 'runtime macros/matchit.vim'}, {'lnum': 1, 'col': 3, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': 'bundle/vim-jsbeautify/test/vim/test_01/vimrc', 'text': '" vim -u vimrc'}, {'lnum': 6, 'col': 16, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': 'bundle/vim-jsbeautify/test/vim/test_01/vimrc', 'text': 'let root = ''~/.vim/bundle'''}, {'lnum': 11, 'col': 24, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': 'bundle/vim-jsbeautify/test/vim/test_01/vimrc', 'text': 'runtime macros/matchit.vim'}, {'lnum': 1, 'col': 3, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': 'bundle/vim-jsbeautify/test/vim/test_02/vimrc', 'text': '" vim -u vimrc'}, {'lnum': 6, 'col': 16, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': 'bundle/vim-jsbeautify/test/vim/test_02/vimrc', 'text': 'let root = ''~/.vim/bundle'''}, {'lnum': 11, 'col': 24, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': 'bundle/vim-jsbeautify/test/vim/test_02/vimrc', 'text': 'runtime macros/matchit.vim'}, {'lnum': 1, 'col': 3, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': 'bundle/vim-jsbeautify/test/vim/test_03/vimrc', 'text': '" vim -u vimrc'}, {'lnum': 6, 'col': 16, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': 'bundle/vim-jsbeautify/test/vim/test_03/vimrc', 'text': 'let root = ''~/.vim/bundle'''}, {'lnum': 11, 'col': 24, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': 'bundle/vim-jsbeautify/test/vim/test_03/vimrc', 'text': 'runtime macros/matchit.vim'}, {'lnum': 1, 'col': 3, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': 'bundle/vim-jsbeautify/test/vim/test_04/vimrc', 'text': '" vim -u vimrc'}, {'lnum': 6, 'col': 16, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': 'bundle/vim-jsbeautify/test/vim/test_04/vimrc', 'text': 'let root = ''~/.vim/bundle'''}, {'lnum': 13, 'col': 24, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': 'bundle/vim-jsbeautify/test/vim/test_04/vimrc', 'text': 'runtime macros/matchit.vim'}, {'lnum': 1, 'col': 3, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': 'bundle/vim-jsbeautify/test/vim/test_05/vimrc', 'text': '" vim -u vimrc'}, {'lnum': 6, 'col': 16, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': 'bundle/vim-jsbeautify/test/vim/test_05/vimrc', 'text': 'let root = ''~/.vim/bundle'''}, {'lnum': 13, 'col': 24, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': 'bundle/vim-jsbeautify/test/vim/test_05/vimrc', 'text': 'runtime macros/matchit.vim'}, {'lnum': 1, 'col': 3, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': 'bundle/vim-jsbeautify/test/vim/test_06/vimrc', 'text': '" vim -u vimrc'}, {'lnum': 6, 'col': 16, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': 'bundle/vim-jsbeautify/test/vim/test_06/vimrc', 'text': 'let root = ''~/.vim/bundle'''}, {'lnum': 13, 'col': 24, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': 'bundle/vim-jsbeautify/test/vim/test_06/vimrc', 'text': 'runtime macros/matchit.vim'}, {'lnum': 1, 'col': 3, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': 'bundle/vim-jsbeautify/test/vim/test_07/vimrc', 'text': '" vim -u vimrc'}, {'lnum': 6, 'col': 16, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': 'bundle/vim-jsbeautify/test/vim/test_07/vimrc', 'text': 'let root = ''~/.vim/bundle'''}, {'lnum': 11, 'col': 24, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': 'bundle/vim-jsbeautify/test/vim/test_07/vimrc', 'text': 'runtime macros/matchit.vim'}, {'lnum': 1, 'col': 3, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': 'bundle/vim-jsbeautify/test/vim/test_08/vimrc', 'text': '" vim -u vimrc'}, {'lnum': 6, 'col': 16, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': 'bundle/vim-jsbeautify/test/vim/test_08/vimrc', 'text': 'let root = ''~/.vim/bundle'''}, {'lnum': 11, 'col': 24, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': 'bundle/vim-jsbeautify/test/vim/test_08/vimrc', 'text': 'runtime macros/matchit.vim'}, {'lnum': 1, 'col': 3, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': 'bundle/vim-jsbeautify/test/vim/test_09/vimrc', 'text': '" vim -u vimrc'}, {'lnum': 6, 'col': 16, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': 'bundle/vim-jsbeautify/test/vim/test_09/vimrc', 'text': 'let root = ''~/.vim/bundle'''}, {'lnum': 16, 'col': 24, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': 'bundle/vim-jsbeautify/test/vim/test_09/vimrc', 'text': 'runtime macros/matchit.vim'}, {'lnum': 1, 'col': 3, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': 'bundle/vundle/test/vimrc', 'text': '" vim -u test/vimrc'}, {'lnum': 6, 'col': 19, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': 'bundle/vundle/test/vimrc', 'text': 'let root = ''/tmp/!vundle-test/bundles/'''}, {'lnum': 7, 'col': 37, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': 'bundle/vundle/test/vimrc', 'text': 'let src = ''http://github.com/gmarik/vundle.git'' '}, {'lnum': 9, 'col': 17, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': 'bundle/vundle/test/vimrc', 'text': '" let src = ''~/.vim/bundle/vundle/.git'' '}, {'lnum': 11, 'col': 3, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': 'bundle/vundle/test/vimrc', 'text': '" Vundle Options'}, {'lnum': 12, 'col': 9, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': 'bundle/vundle/test/vimrc', 'text': '" let g:vundle_default_git_proto = ''git'''}, {'lnum': 14, 'col': 35, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': 'bundle/vundle/test/vimrc', 'text': 'if !isdirectory(expand(root, 1).''/vundle'')'}, {'lnum': 15, 'col': 53, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': 'bundle/vundle/test/vimrc', 'text': '  exec ''!git clone ''.src.'' ''.shellescape(root, 1).''/vundle'''}, {'lnum': 21, 'col': 24, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': 'bundle/vundle/test/vimrc', 'text': 'runtime macros/matchit.vim'}, {'lnum': 23, 'col': 25, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': 'bundle/vundle/test/vimrc', 'text': 'exec ''set rtp+=''.root.''/vundle'''}, {'lnum': 25, 'col': 6, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': 'bundle/vundle/test/vimrc', 'text': 'call vundle#rc(root)'}, {'lnum': 27, 'col': 16, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': 'bundle/vundle/test/vimrc', 'text': 'Bundle "gmarik/vundle"'}, {'lnum': 29, 'col': 3, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': 'bundle/vundle/test/vimrc', 'text': '" vim-scripts name'}, {'lnum': 33, 'col': 9, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': 'bundle/vundle/test/vimrc', 'text': 'Bundle ''vim-scripts/ragtag.vim'''}, {'lnum': 36, 'col': 21, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': 'bundle/vundle/test/vimrc', 'text': 'Bundle ''altercation/vim-colors-solarized'''}, {'lnum': 38, 'col': 18, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': 'bundle/vundle/test/vimrc', 'text': 'Bundle ''nelstrom/vim-mac-classic-theme.git'''}, {'lnum': 40, 'col': 6, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': 'bundle/vundle/test/vimrc', 'text': '"  invalid uri'}, {'lnum': 44, 'col': 28, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': 'bundle/vundle/test/vimrc', 'text': 'Bundle ''https://github.com/vim-scripts/vim-game-of-life'''}, {'lnum': 48, 'col': 28, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': 'bundle/vundle/test/vimrc', 'text': 'Bundle ''gh:gmarik/snipmate.vim.git'''}, {'lnum': 49, 'col': 27, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': 'bundle/vundle/test/vimrc', 'text': 'Bundle ''github:mattn/gist-vim.git'''}, {'lnum': 52, 'col': 35, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': 'bundle/vundle/test/vimrc', 'text': 'Bundle ''~/Dropbox/.gitrepos/utilz.vim.git'''}, {'lnum': 53, 'col': 42, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': 'bundle/vundle/test/vimrc', 'text': '" Bundle ''file://Dropbox/.gitrepos/utilz.vim.git'''}, {'lnum': 56, 'col': 41, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': 'bundle/vundle/test/vimrc', 'text': 'Bundle ''rstacruz/sparkup.git'', {''rtp'': ''vim/''}'}, {'lnum': 59, 'col': 9, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': 'bundle/vundle/test/vimrc', 'text': 'Bundle ''vim-scripts/RubySinatra'''}, {'lnum': 62, 'col': 21, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': 'bundle/vundle/test/vimrc', 'text': 'Bundle ''jimenezrick/vimerl'''}, {'lnum': 74, 'col': 4, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': 'bundle/vundle/test/vimrc', 'text': 'au VimEnter * BundleInstall'}, {'lnum': 4, 'col': 11, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': '/Users/foocoder/vimrc', 'text': 'source ~/.vim/bundles.vim'}, {'lnum': 25, 'col': 19, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': '/Users/foocoder/vimrc', 'text': 'let g:syntastic_javascript_checkers=[''jshint'']'}, {'lnum': 28, 'col': 30, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': '/Users/foocoder/vimrc', 'text': '"let g:miniBufExplMapWindowNavVim = 1'}, {'lnum': 29, 'col': 30, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': '/Users/foocoder/vimrc', 'text': '"let g:miniBufExplMapWindowNavArrows = 1'}, {'lnum': 35, 'col': 3, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': '/Users/foocoder/vimrc', 'text': '" Vim UI'}, {'lnum': 39, 'col': 8, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': '/Users/foocoder/vimrc', 'text': '"color vividchalk'}, {'lnum': 47, 'col': 10, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': '/Users/foocoder/vimrc', 'text': 'au WinLeave * set nocursorline nocursorcolumn'}, {'lnum': 61, 'col': 102, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': '/Users/foocoder/vimrc', 'text': 'set confirm                                                       " prompt when existing from an unsaved file'}, {'lnum': 63, 'col': 85, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': '/Users/foocoder/vimrc', 'text': 'set t_Co=256                                                      " Explicitly tell vim that the terminal has 256 colors "'}, {'lnum': 67, 'col': 80, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': '/Users/foocoder/vimrc', 'text': 'set scrolloff=5                                                   " 5 lines above/below cursor when scrolling'}, {'lnum': 75, 'col': 13, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': '/Users/foocoder/vimrc', 'text': '" set relativenumber'}, {'lnum': 94, 'col': 27, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': '/Users/foocoder/vimrc', 'text': 'autocmd FileType coffee,javascript setlocal tabstop=4 shiftwidth=4 softtabstop=4 textwidth=120'}, {'lnum': 100, 'col': 19, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': '/Users/foocoder/vimrc', 'text': '"autocmd Syntax javascript set syntax=jquery   " JQuery syntax support'}, {'lnum': 103, 'col': 16, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': '/Users/foocoder/vimrc', 'text': '"au FileType javascript call JavaScriptFold()'}, {'lnum': 113, 'col': 31, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': '/Users/foocoder/vimrc', 'text': 'let g:indent_guides_enable_on_vim_startup = 1'}, {'lnum': 117, 'col': 36, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': '/Users/foocoder/vimrc', 'text': '" Rainbow parentheses for Lisp and variants'}, {'lnum': 145, 'col': 8, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': '/Users/foocoder/vimrc', 'text': '"hi Tb_VisibleNormal ctermbg=252 ctermfg=235'}, {'lnum': 146, 'col': 8, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': '/Users/foocoder/vimrc', 'text': '"hi Tb_VisibleChanged guifg=green ctermbg=252 ctermfg=white'}, {'lnum': 155, 'col': 47, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': '/Users/foocoder/vimrc', 'text': 'let showmarks_include = "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ"'}, {'lnum': 223, 'col': 30, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': '/Users/foocoder/vimrc', 'text': '" SuperTab like snippets behavior.'}, {'lnum': 226, 'col': 7, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': '/Users/foocoder/vimrc', 'text': '\: pumvisible() ? "\<C-n>" : "\<TAB>"'}, {'lnum': 233, 'col': 16, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': '/Users/foocoder/vimrc', 'text': '  set conceallevel=2 concealcursor=i'}, {'lnum': 236, 'col': 36, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': '/Users/foocoder/vimrc', 'text': '"Note: This option must set it in .vimrc(_vimrc).  NOT IN .gvimrc(_gvimrc)!'}, {'lnum': 251, 'col': 8, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': '/Users/foocoder/vimrc', 'text': '    \ ''vimshell'' : $HOME.''/.vimshell_hist'','}, {'lnum': 266, 'col': 27, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': '/Users/foocoder/vimrc', 'text': '" <CR>: close popup and save indent.'}, {'lnum': 271, 'col': 14, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': '/Users/foocoder/vimrc', 'text': '  "return pumvisible() ? neocomplete#close_popup() : "\<CR>"'}, {'lnum': 274, 'col': 26, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': '/Users/foocoder/vimrc', 'text': 'inoremap <expr><TAB>  pumvisible() ? "\<C-n>" : "\<TAB>"'}, {'lnum': 281, 'col': 28, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': '/Users/foocoder/vimrc', 'text': '"inoremap <expr><Space> pumvisible() ? neocomplete#close_popup() : "\<Space>"'}, {'lnum': 283, 'col': 16, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': '/Users/foocoder/vimrc', 'text': '" For cursor moving in insert mode(Not recommended)'}, {'lnum': 293, 'col': 25, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': '/Users/foocoder/vimrc', 'text': '" AutoComplPop like behavior.'}, {'lnum': 296, 'col': 18, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': '/Users/foocoder/vimrc', 'text': '" Shell like behavior(not recommended).'}, {'lnum': 300, 'col': 27, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': '/Users/foocoder/vimrc', 'text': '"inoremap <expr><TAB>  pumvisible() ? "\<Down>" : "\<C-x>\<C-u>"'}, {'lnum': 305, 'col': 20, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': '/Users/foocoder/vimrc', 'text': 'autocmd FileType javascript setlocal omnifunc=javascriptcomplete#CompleteJS'}, {'lnum': 309, 'col': 13, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': '/Users/foocoder/vimrc', 'text': '" Enable heavy omni completion.'}, {'lnum': 317, 'col': 16, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': '/Users/foocoder/vimrc', 'text': '" For perlomni.vim setting.'}, {'lnum': 318, 'col': 35, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': '/Users/foocoder/vimrc', 'text': '" https://github.com/c9s/perlomni.vim'}, {'lnum': 329, 'col': 15, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': '/Users/foocoder/vimrc', 'text': '" let g:linemovement_up="<a-j>"'}, {'lnum': 330, 'col': 15, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': '/Users/foocoder/vimrc', 'text': '" let g:linemovement_down="<a-k>"'}, {'lnum': 339, 'col': 1, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': '/Users/foocoder/vimrc', 'text': 'vnoremap ∆ :m ''>+1<CR>gv=gv'}, {'lnum': 340, 'col': 1, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': '/Users/foocoder/vimrc', 'text': 'vnoremap ˚ :m ''<-2<CR>gv=gv'}, {'lnum': 343, 'col': 21, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': '/Users/foocoder/vimrc', 'text': 'let g:session_autosave = ''yes'''}, {'lnum': 346, 'col': 20, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': '/Users/foocoder/vimrc', 'text': 'autocmd FileType javascript noremap <buffer>  <c-s> :call JsBeautify()<cr>'}, {'lnum': 355, 'col': 48, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': '/Users/foocoder/vimrc', 'text': 'let g:ctrlp_custom_ignore = ''\.git$\|\.hg$\|\.svn$'''}, {'lnum': 364, 'col': 18, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': '/Users/foocoder/vimrc', 'text': 'nnoremap <leader>v V`]'}, {'lnum': 368, 'col': 7, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': '/Users/foocoder/vimrc', 'text': '"Open vimgrep and put the cursor in the right position:'}, {'lnum': 369, 'col': 16, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': '/Users/foocoder/vimrc', 'text': 'map <leader>g :vimgrep // **/*.<left><left><left><left><left><left><left>'}, {'lnum': 371, 'col': 2, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': '/Users/foocoder/vimrc', 'text': '"Vimgreps in the current file:'}, {'lnum': 372, 'col': 22, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': '/Users/foocoder/vimrc', 'text': 'map <leader><space> :vimgrep // <C-R>%<C-A><right><right><right><right><right><right><right><right><right>'}, {'lnum': 382, 'col': 12, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': '/Users/foocoder/vimrc', 'text': '" easier navigation between split windows'}, {'lnum': 391, 'col': 2, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': '/Users/foocoder/vimrc', 'text': '"Visual mode pressing * or # searches for the current selection:'}, {'lnum': 392, 'col': 1, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': '/Users/foocoder/vimrc', 'text': 'vnoremap <silent> * :call VisualSelection(''f'')<CR>'}, {'lnum': 393, 'col': 1, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': '/Users/foocoder/vimrc', 'text': 'vnoremap <silent> # :call VisualSelection(''b'')<CR>'}, {'lnum': 395, 'col': 18, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': '/Users/foocoder/vimrc', 'text': '"When you press gv you vimgrep after the selected text:'}, {'lnum': 396, 'col': 1, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': '/Users/foocoder/vimrc', 'text': 'vnoremap <silent> gv :call VisualSelection(''gv'')<CR>'}, {'lnum': 398, 'col': 11, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': '/Users/foocoder/vimrc', 'text': 'function! VisualSelection(direction, extra_filter) range'}, {'lnum': 399, 'col': 13, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': '/Users/foocoder/vimrc', 'text': '    let l:saved_reg = @"'}, {'lnum': 400, 'col': 22, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': '/Users/foocoder/vimrc', 'text': '    execute "normal! vgvy"'}, {'lnum': 407, 'col': 29, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': '/Users/foocoder/vimrc', 'text': '    elseif a:direction == ''gv'''}, {'lnum': 408, 'col': 23, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': '/Users/foocoder/vimrc', 'text': '        call CmdLine("vimgrep " . ''/''. l:pattern . ''/'' . '' **/*.'' . a:extra_filter)'}, {'lnum': 416, 'col': 18, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': '/Users/foocoder/vimrc', 'text': '    let @" = l:saved_reg'}, {'lnum': 428, 'col': 27, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': '/Users/foocoder/vimrc', 'text': '      \ if ! exists("g:leave_my_cursor_position_alone") |'}, {'lnum': 435, 'col': 26, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': '/Users/foocoder/vimrc', 'text': 'cmap w!! w !sudo tee >/dev/null %'}, {'lnum': 437, 'col': 27, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': '/Users/foocoder/vimrc', 'text': '" Quickly edit/reload the vimrc file'}, {'lnum': 438, 'col': 24, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': '/Users/foocoder/vimrc', 'text': 'nmap <silent> <leader>ev :e $MYVIMRC<CR>'}, {'lnum': 439, 'col': 24, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': '/Users/foocoder/vimrc', 'text': 'nmap <silent> <leader>sv :so $MYVIMRC<CR>'}, {'lnum': 441, 'col': 12, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': '/Users/foocoder/vimrc', 'text': '" eggcache vim'}, {'lnum': 451, 'col': 10, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': '/Users/foocoder/vimrc', 'text': '" for macvim'}, {'lnum': 453, 'col': 24, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': '/Users/foocoder/vimrc', 'text': '    set go=aAce  " remove toolbar'}, {'lnum': 459, 'col': 33, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': '/Users/foocoder/vimrc', 'text': '    " noremap <D-M-Left> :tabprevious<cr>'}, {'lnum': 462, 'col': 30, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': '/Users/foocoder/vimrc', 'text': '    noremap <C-S-Tab> :tabprev<CR>'}])
let SessionLoad = 1
if &cp | set nocp | endif
let s:so_save = &so | let s:siso_save = &siso | set so=0 siso=0
let v:this_session=expand("<sfile>:p")
silent only
cd ~/develop/apache-tomcat-7.0.37/webapps/ROOT/market/yunos-market/assets/market/src/module
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +1 ~/source.js
badd +396 ~/.dotfiles/vim/vimrc
badd +63 ~/develop/apache-tomcat-7.0.37/webapps/ROOT/market/yunos-market/assets/market/res/css/detail.css
badd +86 ~/develop/apache-tomcat-7.0.37/webapps/ROOT/market/yunos-market/assets/market/src/module/list.js
badd +49 ~/develop/apache-tomcat-7.0.37/webapps/ROOT/market/yunos-market/assets/market/src/module/recommend.js
badd +36 ~/develop/apache-tomcat-7.0.37/webapps/ROOT/market/yunos-market/assets/market/src/module/source.js
badd +48 ~/develop/apache-tomcat-7.0.37/webapps/ROOT/market/yunos-market/assets/market/src/module/category.js
badd +183 ~/develop/apache-tomcat-7.0.37/webapps/ROOT/market/yunos-market/assets/market/src/module/marketscene.js
badd +7 ~/develop/apache-tomcat-7.0.37/webapps/ROOT/sss/demo.html
badd +191 ~/develop/apache-tomcat-7.0.37/webapps/ROOT/browser/assets/webshell/src/module/topbar.js
badd +65 ~/develop/apache-tomcat-7.0.37/webapps/ROOT/browser/index.html
badd +102 ~/develop/apache-tomcat-7.0.37/webapps/ROOT/browser/assets/webshell/res/css/webshell.css
badd +64 ~/develop/apache-tomcat-7.0.37/webapps/ROOT/browser/assets/webshell/src/module/browserview.js
badd +109 ~/develop/notice501.github.com/_config.yml
badd +8 ~/develop/apache-tomcat-7.0.37/webapps/ROOT/browser/testoct.html
badd +11 ~/develop/apache-tomcat-7.0.37/webapps/ROOT/browser/test.html
badd +1 ~/develop/apache-tomcat-7.0.37/webapps/ROOT/browser/test.js
badd +174 ~/develop/github/iscroll/src/iscroll.js
badd +133 ~/develop/apache-tomcat-7.0.37/webapps/ROOT/iscroll/examples/simple/index.html
badd +32 ~/develop/github/iscroll/examples/appCenter/index.html
badd +1 ~/develop/github/iscroll/examples/appCenter/test.js
badd +110 ~/develop/github/ratchet/lib/js/push.js
badd +46 ~/develop/apache-tomcat-7.0.37/webapps/ROOT/sss/jquery.historyLoad-1.1.js
badd +6 ~/develop/apache-tomcat-7.0.37/webapps/ROOT/pageManager/pageManager.js
badd +10 ~/develop/apache-tomcat-7.0.37/webapps/ROOT/pageManager/index.html
badd +11 ~/develop/apache-tomcat-7.0.37/webapps/ROOT/pageManager/second.html
badd +22 ~/develop/apache-tomcat-7.0.37/webapps/ROOT/pageManager/test.js
badd +15 ~/develop/apache-tomcat-7.0.37/webapps/ROOT/pageManager/tests.html
badd +13 ~/develop/apache-tomcat-7.0.37/webapps/ROOT/imarket/index.html
badd +24 ~/develop/apache-tomcat-7.0.37/webapps/ROOT/imarket/stylesheet.css
badd +1 ~/develop/apache-tomcat-7.0.37/webapps/ROOT/imarket/main.js
badd +33 ~/Downloads/ICHelper.java
badd +3 ~/develop/apache-tomcat-7.0.37/webapps/ROOT/market/yunos-market/index.html
badd +59 ~/develop/apache-tomcat-7.0.37/webapps/ROOT/market/yunos-market/assets/market/res/css/webshell.css
badd +1 ~/develop/apache-tomcat-7.0.37/webapps/ROOT/ratchet/test/app/index.html
badd +224 ~/develop/apache-tomcat-7.0.37/webapps/ROOT/ratchet/lib/js/push.js
badd +279 ~/develop/apache-tomcat-7.0.37/webapps/ROOT/ratchet/dist/ratchet.js
badd +23 ~/Downloads/168114.user.js
badd +65 ~/develop/github/pjax/src/jquery.pjax.js
badd +36 ~/develop/github/jquery-pjax/jquery.pjax.js
badd +8 ~/develop/apache-tomcat-7.0.37/webapps/ROOT/appCenter/index.html
badd +7 ~/develop/apache-tomcat-7.0.37/webapps/ROOT/appCenter/detail.css
badd +35 ~/develop/apache-tomcat-7.0.37/webapps/ROOT/market/yunos-market/detail.html
badd +9 ~/develop/apache-tomcat-7.0.37/webapps/ROOT/market/yunos-market/detail.js
badd +378 ~/develop/apache-tomcat-7.0.37/webapps/ROOT/iscroll/src/iscroll.js
badd +391 ~/develop/apache-tomcat-7.0.37/webapps/ROOT/market/yunos-market/assets/market/src/page/detailpage.js
badd +1 ~/develop/apache-tomcat-7.0.37/webapps/ROOT/market/yunos-market/assets/market/src/tpl/detail.tpl
badd +1 ~/Pictures/设计资源/arrow.gif
badd +32 ~/.dotfiles/vim/bundles.vim
badd +62 ~/develop/apache-tomcat-7.0.37/webapps/ROOT/market/yunos-market/assets/market/src/module/\[Vundle]\ Installer
badd +58 /Applications/vim/MacVim.app/Contents/Resources/vim/runtime/syntax/colortest.vim
badd +62 ~/develop/apache-tomcat-7.0.37/webapps/ROOT/market/yunos-market/assets/market/src/page/\[Vundle]\ Installer
badd +1 /private/var/folders/ls/8cq17c256vzg6v24z0v054240000gn/T/vdqzYsh/281
badd +100 ~/develop/apache-tomcat-7.0.37/webapps/ROOT/market/yunos-market/assets/market/src/tpl/detail.bac
badd +83 ~/develop/apache-tomcat-7.0.37/webapps/ROOT/market/yunos-market/assets/market/src/page/detailpagebac.js
badd +1 ~/develop/apache-tomcat-7.0.37/webapps/ROOT/market/yunos-market/assets/market/src/page/detailpageback.js
badd +47 ~/develop/apache-tomcat-7.0.37/webapps/ROOT/market/yunos-market/assets/market/src/page/fullpreview.js
badd +8 ~/develop/apache-tomcat-7.0.37/webapps/ROOT/market/yunos-market/assets/market/src/page/cancelInstall.js
badd +1 ~/develop/apache-tomcat-7.0.37/webapps/ROOT/market/yunos-market/assets/market/src/tpl/cancelInstall.tpl
badd +1 ~/develop/apache-tomcat-7.0.37/webapps/ROOT/market/yunos-market/assets/market/res/css/\[Vundle]\ Installer
badd +1 ~/develop/apache-tomcat-7.0.37/webapps/ROOT/market/yunos-market/assets/market/src/module/install.js
badd +60 ~/.dotfiles/vim/\[Vundle]\ Installer
badd +7 ~/\[Vundle]\ Installer
badd +14 ~/develop/apache-tomcat-7.0.37/webapps/ROOT/market/yunos-market/assets/market/src/page/mypage.js
badd +14 ~/develop/apache-tomcat-7.0.37/webapps/ROOT/market/yunos-market/assets/market/src/tpl/mineTpl.tpl
badd +21 ~/develop/apache-tomcat-7.0.37/webapps/ROOT/market/yunos-market/assets/market/src/page/minepage.js
badd +45 ~/develop/apache-tomcat-7.0.37/webapps/ROOT/market/yunos-market/assets/market/src/module/mine.js
badd +22 ~/develop/apache-tomcat-7.0.37/webapps/ROOT/market/yunos-market/assets/market/src/tpl/mine.tpl
badd +20 ~/develop/apache-tomcat-7.0.37/webapps/ROOT/market/yunos-market/assets/market/src/page/moremanager.js
badd +5 ~/develop/apache-tomcat-7.0.37/webapps/ROOT/market/yunos-market/assets/market/src/tpl/moremanager.tpl
badd +5 ~/develop/apache-tomcat-7.0.37/webapps/ROOT/market/yunos-market/assets/market/src/tpl/installedapp.tpl
badd +1 ~/develop/apache-tomcat-7.0.37/webapps/ROOT/market/yunos-market/assets/market/src/page/comment.js
badd +9 ~/develop/apache-tomcat-7.0.37/webapps/ROOT/market/yunos-market/assets/market/src/module/loginHandler.js
badd +12 ~/develop/apache-tomcat-7.0.37/webapps/ROOT/market/yunos-market/assets/market/src/tpl/login.tpl
badd +3 ~/.dotfiles/vim/\[Vundle]\ clean
badd +1 ~/develop/apache-tomcat-7.0.37/webapps/ROOT/market/yunos-market/mine.js
badd +8 ~/develop/apache-tomcat-7.0.37/webapps/ROOT/market/yunos-market/assets/market/src/page/updatepage.js
badd +16 ~/develop/dot-vimrc/bundles.vim
badd +1 ~/develop/dot-vimrc/\[Vundle]\ clean
badd +5 ~/develop/notice501.github.com/source/about/index.markdown
badd +1 ~/develop/notice501.github.com/source/_posts/2012-09-28-tan-shu-ju-ku-suo-yin-he-sqlitezhong-suo-yin-de-shi-yong.markdown
badd +75 /usr/local/bin/mvim
badd +28 ~/develop/github/git-imerge/README.rst
badd +47 ~/.dotfiles/zsh/zshrc
badd +7 ~/develop/apache-tomcat-7.0.37/webapps/ROOT/market/yunos-market/assets/market/src/tpl/update.tpl
badd +291 ~/.dotfiles/vim/bundle/bufexplorer.zip/plugin/bufexplorer.vim
badd +12 ~/.dotfiles/vim/bundle/gundo.vim/site/index.html
badd +10 ~/.dotfiles/vim/bundle/vim-jsbeautify/test/vim/issue_18/vimrc
badd +955 ~/develop/work/tgl/TGL/webkernel/webkit/Tools/DumpRenderTree/mac/PerlSupport/DumpRenderTreeSupport_wrapPregenerated.c
badd +942 ~/develop/work/tgls/webkernel/webkit/Tools/DumpRenderTree/mac/PerlSupport/DumpRenderTreeSupport_wrapPregenerated.c
args ~/.dotfiles/zsh/zshrc
set lines=48 columns=173
edit ~/develop/apache-tomcat-7.0.37/webapps/ROOT/market/yunos-market/assets/market/src/module/loginHandler.js
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
argglobal
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal nofen
silent! normal! zE
let s:l = 23 - ((22 * winheight(0) + 23) / 46)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
23
normal! 0
tabedit ~/develop/apache-tomcat-7.0.37/webapps/ROOT/market/yunos-market/assets/market/src/module/mine.js
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
argglobal
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal nofen
silent! normal! zE
let s:l = 28 - ((26 * winheight(0) + 23) / 46)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
28
normal! 010|
tabedit ~/develop/apache-tomcat-7.0.37/webapps/ROOT/market/yunos-market/assets/market/src/tpl/moremanager.tpl
set splitbelow splitright
wincmd _ | wincmd |
vsplit
wincmd _ | wincmd |
vsplit
2wincmd h
wincmd w
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe 'vert 1resize ' . ((&columns * 57 + 86) / 173)
exe 'vert 2resize ' . ((&columns * 57 + 86) / 173)
exe 'vert 3resize ' . ((&columns * 57 + 86) / 173)
argglobal
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal nofen
silent! normal! zE
let s:l = 5 - ((4 * winheight(0) + 23) / 46)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
5
normal! 029|
wincmd w
argglobal
edit ~/develop/apache-tomcat-7.0.37/webapps/ROOT/market/yunos-market/assets/market/src/tpl/update.tpl
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal nofen
silent! normal! zE
let s:l = 8 - ((7 * winheight(0) + 23) / 46)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
8
normal! 09|
wincmd w
argglobal
edit ~/develop/apache-tomcat-7.0.37/webapps/ROOT/market/yunos-market/assets/market/res/css/detail.css
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal nofen
silent! normal! zE
let s:l = 97 - ((22 * winheight(0) + 23) / 46)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
97
normal! 039|
wincmd w
exe 'vert 1resize ' . ((&columns * 57 + 86) / 173)
exe 'vert 2resize ' . ((&columns * 57 + 86) / 173)
exe 'vert 3resize ' . ((&columns * 57 + 86) / 173)
tabedit ~/develop/apache-tomcat-7.0.37/webapps/ROOT/market/yunos-market/assets/market/src/page/detailpage.js
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
argglobal
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal nofen
silent! normal! zE
let s:l = 839 - ((23 * winheight(0) + 23) / 46)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
839
normal! 028|
tabedit ~/.dotfiles/vim/bundles.vim
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
argglobal
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal nofen
silent! normal! zE
let s:l = 66 - ((14 * winheight(0) + 23) / 46)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
66
normal! 014|
tabedit ~/.dotfiles/vim/vimrc
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
argglobal
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal nofen
silent! normal! zE
let s:l = 164 - ((23 * winheight(0) + 23) / 46)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
164
normal! 0
tabnext 1
if exists('s:wipebuf')
  silent exe 'bwipe ' . s:wipebuf
endif
unlet! s:wipebuf
set winheight=1 winwidth=20 shortmess=filnxtToO
let s:sx = expand("<sfile>:p:r")."x.vim"
if file_readable(s:sx)
  exe "source " . fnameescape(s:sx)
endif
let &so = s:so_save | let &siso = s:siso_save
doautoall SessionLoadPost
unlet SessionLoad
tabnext 1
1wincmd w

" vim: ft=vim ro nowrap smc=128
