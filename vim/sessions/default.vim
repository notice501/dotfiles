" ~/.dotfiles/vim/sessions/default.vim: Vim session script.
" Created by session.vim 1.5.10 on 30 四月 2013 at 12:45:35.
" Open this file in Vim and run :source % to restore your session.

set guioptions=aAce
silent! set guifont=Monaco:h13
if exists('g:syntax_on') != 1 | syntax on | endif
if exists('g:did_load_filetypes') != 1 | filetype on | endif
if exists('g:did_load_ftplugin') != 1 | filetype plugin on | endif
if exists('g:did_indent_on') != 1 | filetype indent on | endif
if &background != 'dark'
	set background=dark
endif
if !exists('g:colors_name') || g:colors_name != 'monokai' | colorscheme monokai | endif
call setqflist([])
let SessionLoad = 1
if &cp | set nocp | endif
let s:so_save = &so | let s:siso_save = &siso | set so=0 siso=0
let v:this_session=expand("<sfile>:p")
silent only
cd ~/develop/apache-tomcat-7.0.37/webapps/ROOT/browser/assets/webshell/res/css
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +160 ~/develop/apache-tomcat-7.0.37/webapps/ROOT/browser/assets/webshell/src/module/topbar.js
badd +14 ~/develop/apache-tomcat-7.0.37/webapps/ROOT/browser/index.html
badd +86 ~/develop/apache-tomcat-7.0.37/webapps/ROOT/browser/assets/webshell/res/css/webshell.css
badd +282 ~/develop/apache-tomcat-7.0.37/webapps/ROOT/browser/assets/webshell/src/module/browserview.js
badd +286 ~/.vimrc
silent! argdel *
edit ~/develop/apache-tomcat-7.0.37/webapps/ROOT/browser/assets/webshell/res/css/webshell.css
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe 'vert 1resize ' . ((&columns * 50 + 70) / 140)
exe 'vert 2resize ' . ((&columns * 89 + 70) / 140)
" argglobal
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=1
setlocal fml=1
setlocal fdn=20
setlocal nofen
silent! normal! zE
let s:l = 93 - ((23 * winheight(0) + 19) / 38)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
93
normal! 01l
wincmd w
" argglobal
edit ~/develop/apache-tomcat-7.0.37/webapps/ROOT/browser/index.html
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=1
setlocal fml=1
setlocal fdn=20
setlocal nofen
silent! normal! zE
let s:l = 46 - ((17 * winheight(0) + 19) / 38)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
46
normal! 0
wincmd w
exe 'vert 1resize ' . ((&columns * 50 + 70) / 140)
exe 'vert 2resize ' . ((&columns * 89 + 70) / 140)
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
tabnext 1
1wincmd w
doautoall SessionLoadPost
unlet SessionLoad
" vim: ft=vim ro nowrap smc=128
