" ~/.dotfiles/vim/sessions/default.vim: Vim session script.
" Created by session.vim 1.4.25 on 10 七月 2013 at 09:17:46.
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
call setqflist([{'lnum': 86, 'col': 13, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'list.js', 'text': '        if (navigator.onLine) {'}, {'lnum': 17, 'col': 13, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'permissionlist.js', 'text': '        if (navigator.onLine) {'}, {'lnum': 40, 'col': 13, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'recommend.js', 'text': '        if (navigator.onLine) {'}, {'lnum': 52, 'col': 11, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'source.js', 'text': '    tgl = navigator.tglApps || {'}, {'lnum': 398, 'col': 13, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'util.js', 'text': '     * auto navigator base on hashchange'}])
let SessionLoad = 1
if &cp | set nocp | endif
let s:so_save = &so | let s:siso_save = &siso | set so=0 siso=0
let v:this_session=expand("<sfile>:p")
silent only
cd ~/
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +1 ~/source.js
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
badd +240 ~/.vimrc
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
badd +58 ~/develop/apache-tomcat-7.0.37/webapps/ROOT/market/yunos-market/assets/market/res/css/detail.css
badd +9 ~/develop/apache-tomcat-7.0.37/webapps/ROOT/market/yunos-market/detail.js
badd +378 ~/develop/apache-tomcat-7.0.37/webapps/ROOT/iscroll/src/iscroll.js
badd +309 ~/develop/apache-tomcat-7.0.37/webapps/ROOT/market/yunos-market/assets/market/src/page/detailpage.js
badd +1 ~/develop/apache-tomcat-7.0.37/webapps/ROOT/market/yunos-market/assets/market/src/tpl/detail.tpl
badd +1 ~/Pictures/设计资源/arrow.gif
badd +72 ~/.dotfiles/vim/bundles.vim
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
badd +32 ~/develop/apache-tomcat-7.0.37/webapps/ROOT/market/yunos-market/assets/market/src/page/moremanager.js
badd +14 ~/develop/apache-tomcat-7.0.37/webapps/ROOT/market/yunos-market/assets/market/src/tpl/moremanager.tpl
badd +5 ~/develop/apache-tomcat-7.0.37/webapps/ROOT/market/yunos-market/assets/market/src/tpl/installedapp.tpl
badd +1 ~/develop/apache-tomcat-7.0.37/webapps/ROOT/market/yunos-market/assets/market/src/page/comment.js
badd +8 ~/develop/apache-tomcat-7.0.37/webapps/ROOT/market/yunos-market/assets/market/src/module/loginHandler.js
badd +5 ~/develop/apache-tomcat-7.0.37/webapps/ROOT/market/yunos-market/assets/market/src/tpl/login.tpl
badd +3 ~/.dotfiles/vim/\[Vundle]\ clean
args develop/apache-tomcat-7.0.37/webapps/ROOT/market/yunos-market/assets/market/res/css/\[BufExplorer]
set lines=48 columns=172
edit ~/develop/apache-tomcat-7.0.37/webapps/ROOT/market/yunos-market/assets/market/res/css/detail.css
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe 'vert 1resize ' . ((&columns * 52 + 86) / 172)
exe 'vert 2resize ' . ((&columns * 119 + 86) / 172)
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
let s:l = 58 - ((38 * winheight(0) + 23) / 46)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
58
normal! 0
wincmd w
argglobal
edit ~/develop/apache-tomcat-7.0.37/webapps/ROOT/market/yunos-market/assets/market/src/tpl/login.tpl
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal nofen
silent! normal! zE
let s:l = 12 - ((11 * winheight(0) + 23) / 46)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
12
normal! 06|
wincmd w
exe 'vert 1resize ' . ((&columns * 52 + 86) / 172)
exe 'vert 2resize ' . ((&columns * 119 + 86) / 172)
tabedit ~/develop/apache-tomcat-7.0.37/webapps/ROOT/market/yunos-market/assets/market/src/page/moremanager.js
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
let s:l = 20 - ((19 * winheight(0) + 23) / 46)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
20
normal! 031|
tabedit ~/.vimrc
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
let s:l = 102 - ((22 * winheight(0) + 23) / 46)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
102
normal! 029|
tabedit ~/develop/apache-tomcat-7.0.37/webapps/ROOT/market/yunos-market/assets/market/src/module/loginHandler.js
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
let s:l = 42 - ((6 * winheight(0) + 23) / 46)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
42
normal! 09|
tabedit ~/develop/apache-tomcat-7.0.37/webapps/ROOT/market/yunos-market/assets/market/src/tpl/login.tpl
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe 'vert 1resize ' . ((&columns * 30 + 86) / 172)
exe 'vert 2resize ' . ((&columns * 141 + 86) / 172)
argglobal
enew
" file ~/develop/apache-tomcat-7.0.37/webapps/ROOT/market/yunos-market/assets/market/src/NERD_tree_1
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal nofen
wincmd w
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
let s:l = 11 - ((10 * winheight(0) + 23) / 46)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
11
normal! 08|
wincmd w
exe 'vert 1resize ' . ((&columns * 30 + 86) / 172)
exe 'vert 2resize ' . ((&columns * 141 + 86) / 172)
tabnext 3
if exists('s:wipebuf')
  silent exe 'bwipe ' . s:wipebuf
endif
unlet! s:wipebuf
set winheight=1 winwidth=1 shortmess=filnxtToO
let s:sx = expand("<sfile>:p:r")."x.vim"
if file_readable(s:sx)
  exe "source " . fnameescape(s:sx)
endif
let &so = s:so_save | let &siso = s:siso_save
doautoall SessionLoadPost
unlet SessionLoad
tabnext 5
1wincmd w
let s:bufnr = bufnr("%")
NERDTree ~/develop/apache-tomcat-7.0.37/webapps/ROOT/market/yunos-market/assets/market/src
execute "bwipeout" s:bufnr
1resize 46|vert 1resize 30|2resize 46|vert 2resize 141|
tabnext 3
1wincmd w

" vim: ft=vim ro nowrap smc=128
