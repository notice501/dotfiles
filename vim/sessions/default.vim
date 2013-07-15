" ~/.dotfiles/vim/sessions/default.vim: Vim session script.
" Created by session.vim 1.4.25 on 14 七月 2013 at 17:01:37.
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
call setqflist([{'lnum': 86, 'col': 13, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/Users/foocoder/list.js', 'text': '        if (navigator.onLine) {'}, {'lnum': 17, 'col': 13, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/Users/foocoder/permissionlist.js', 'text': '        if (navigator.onLine) {'}, {'lnum': 40, 'col': 13, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/Users/foocoder/recommend.js', 'text': '        if (navigator.onLine) {'}, {'lnum': 52, 'col': 11, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/Users/foocoder/source.js', 'text': '    tgl = navigator.tglApps || {'}, {'lnum': 398, 'col': 13, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/Users/foocoder/util.js', 'text': '     * auto navigator base on hashchange'}])
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
badd +276 ~/.dotfiles/vim/vimrc
badd +14 ~/develop/apache-tomcat-7.0.37/webapps/ROOT/market/yunos-market/assets/market/res/css/detail.css
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
badd +6 ~/develop/apache-tomcat-7.0.37/webapps/ROOT/market/yunos-market/assets/market/src/tpl/moremanager.tpl
badd +5 ~/develop/apache-tomcat-7.0.37/webapps/ROOT/market/yunos-market/assets/market/src/tpl/installedapp.tpl
badd +1 ~/develop/apache-tomcat-7.0.37/webapps/ROOT/market/yunos-market/assets/market/src/page/comment.js
badd +32 ~/develop/apache-tomcat-7.0.37/webapps/ROOT/market/yunos-market/assets/market/src/module/loginHandler.js
badd +12 ~/develop/apache-tomcat-7.0.37/webapps/ROOT/market/yunos-market/assets/market/src/tpl/login.tpl
badd +3 ~/.dotfiles/vim/\[Vundle]\ clean
badd +1 ~/develop/apache-tomcat-7.0.37/webapps/ROOT/market/yunos-market/mine.js
badd +23 ~/develop/apache-tomcat-7.0.37/webapps/ROOT/market/yunos-market/assets/market/src/page/updatepage.js
badd +16 ~/develop/dot-vimrc/bundles.vim
badd +1 ~/develop/dot-vimrc/\[Vundle]\ clean
badd +5 ~/develop/notice501.github.com/source/about/index.markdown
badd +1 ~/develop/notice501.github.com/source/_posts/2012-09-28-tan-shu-ju-ku-suo-yin-he-sqlitezhong-suo-yin-de-shi-yong.markdown
badd +75 /usr/local/bin/mvim
args /usr/local/bin/mvim
set lines=48 columns=172
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
let s:l = 1 - ((0 * winheight(0) + 23) / 46)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
tabnext 1
if exists('s:wipebuf')
  silent exe 'bwipe ' . s:wipebuf
endif
unlet! s:wipebuf
set winheight=1 winwidth=20 shortmess=aoO
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
