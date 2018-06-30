let SessionLoad = 1
if &cp | set nocp | endif
let s:cpo_save=&cpo
set cpo&vim
nmap <NL> <Plug>MoveLineDown
vmap <NL> <Plug>MoveBlockDown
nmap  <Plug>MoveLineUp
vmap  <Plug>MoveBlockUp
vmap  <Plug>(EasyAlign)
nmap  :NERDTreeToggle
nnoremap <silent>  T
nmap   a 
nmap .j yiwoconsole.log("0 = ", 0);==
nmap .c yiwoprintf("0 = %d\n", 0);==
nmap .r :set relativenumber!
nmap .f :call ShowFuncName() 
nmap . o
vmap .a "Ay"A"\r"
nmap .v :100vimgrep //j %:p:h/**/*.c %:p:h/**/*.h :cw 
map .w :call ToggleWrapp()
nnoremap ..f :CtrlPFunky
nnoremap .  :nohlsearch
vnoremap // y/"
nmap CloseDupTabs :call CloseDuplicateTabs()
nmap [[ [[kw
vmap gx <Plug>NetrwBrowseXVis
nmap gx <Plug>NetrwBrowseX
nmap gii :execute "tabn ".g:LASTINSERTgi
nmap ga <Plug>(EasyAlign)
nmap j gj
nmap k gk
xnoremap <silent> p p:let @"=@0
nmap source ~/vim74/Session.vim
nmap s :wa
nmap ttf :tabfirst
nmap ttl :tablast
nmap tp :call GoPreviousTab()
nnoremap tm :tabmove  
noremap tc :tabclose 
noremap tn :10000tabnew 
vmap y ygv
vnoremap <silent> <Plug>NetrwBrowseXVis :call netrw#BrowseXVis()
nnoremap <silent> <Plug>NetrwBrowseX :call netrw#BrowseX(netrw#GX(),netrw#CheckIfRemote(netrw#GX()))
nmap <F10> :CtrlPYankring
nmap <F9> :TagbarToggle
nmap <F8> :vimgrep /(.*\_s{/ %:h/*.c 
nmap <S-CR> O
nmap <F6> :vimgrep // typesB.h  :cw 
nmap <F5> :vimgrep //j E:/torab/DSP/Dsp_M/code/*.h E:/torab/DSP/Dsp_M/code/*.c :cw 
nmap <F4> :vimgrep //j E:/torab/DSP/Dsp_M/code/*.h  :cw 
nmap <F2> :100vimgrep //j %:p:h/**/*.m :cw 
nmap <F3> :vimgrep // %:p:h/*.c %:p:h/*.h 
vmap <F3> vimgrep 
omap <F3> vimgrep 
map! .w ^[:call ToggleWrapp()
imap ii 
cabbr <expr> sess 'source ~/Session.vim'
cabbr <expr> h ((getcmdtype() == ':' && getcmdpos() <= 2)? 'bot h' : 'h')
let &cpo=s:cpo_save
unlet s:cpo_save
set autoindent
set autoread
set background=dark
set backspace=indent,eol,start
set clipboard=unnamed
set completeopt=menuone,longest
set fileencodings=ucs-bom,utf-8,default,latin1
set helplang=en
set history=10000
set ignorecase
set incsearch
set laststatus=2
set omnifunc=syntaxcomplete#Complete
set ruler
set scrolloff=111110
set shiftwidth=4
set showcmd
set showmatch
set sidescroll=1
set smartindent
set noswapfile
set switchbuf=usetab,newtab
set tabstop=4
set viminfo='100,<50,s10,h,!
set visualbell
set wildignore=*\\tmp\\*,*.swp,*.zip,*.exe,*.o
let s:so_save = &so | let s:siso_save = &siso | set so=0 siso=0
let v:this_session=expand("<sfile>:p")
silent only
cd /e/working/AndWidget
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
argglobal
silent! argdel *
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winminheight=1 winheight=1 winminwidth=1 winwidth=1
argglobal
enew
setlocal keymap=
setlocal noarabic
setlocal autoindent
setlocal backupcopy=
setlocal nobinary
setlocal nobreakindent
setlocal breakindentopt=
setlocal bufhidden=
setlocal buflisted
setlocal buftype=
setlocal nocindent
setlocal cinkeys=0{,0},0),:,0#,!^F,o,O,e
setlocal cinoptions=
setlocal cinwords=if,else,while,do,for,switch
setlocal colorcolumn=
setlocal comments=s1:/*,mb:*,ex:*/,://,b:#,:%,:XCOMM,n:>,fb:-
setlocal commentstring=/*%s*/
setlocal complete=.,w,b,u,t,i
setlocal concealcursor=
setlocal conceallevel=0
setlocal completefunc=
setlocal nocopyindent
setlocal cryptmethod=
setlocal nocursorbind
setlocal nocursorcolumn
setlocal nocursorline
setlocal define=
setlocal dictionary=
setlocal nodiff
setlocal equalprg=
setlocal errorformat=
setlocal noexpandtab
if &filetype != ''
setlocal filetype=
endif
setlocal fixendofline
setlocal foldcolumn=0
setlocal foldenable
setlocal foldexpr=0
setlocal foldignore=#
setlocal foldlevel=0
setlocal foldmarker={{{,}}}
setlocal foldmethod=manual
setlocal foldminlines=1
setlocal foldnestmax=20
setlocal foldtext=foldtext()
setlocal formatexpr=
setlocal formatoptions=tcq
setlocal formatlistpat=^\\s*\\d\\+[\\]:.)}\\t\ ]\\s*
setlocal formatprg=
setlocal grepprg=
setlocal iminsert=0
setlocal imsearch=-1
setlocal include=
setlocal includeexpr=
setlocal indentexpr=
setlocal indentkeys=0{,0},:,0#,!^F,o,O,e
setlocal noinfercase
setlocal iskeyword=@,48-57,_,192-255
setlocal keywordprg=
setlocal nolinebreak
setlocal nolisp
setlocal lispwords=
setlocal nolist
setlocal makeencoding=
setlocal makeprg=
setlocal matchpairs=(:),{:},[:]
setlocal modeline
setlocal modifiable
setlocal nrformats=bin,octal,hex
set number
setlocal number
setlocal numberwidth=4
setlocal omnifunc=syntaxcomplete#Complete
setlocal path=
setlocal nopreserveindent
setlocal nopreviewwindow
setlocal quoteescape=\\
setlocal noreadonly
setlocal norelativenumber
setlocal norightleft
setlocal rightleftcmd=search
setlocal noscrollbind
setlocal shiftwidth=4
setlocal noshortname
setlocal signcolumn=auto
setlocal smartindent
setlocal softtabstop=0
setlocal nospell
setlocal spellcapcheck=[.?!]\\_[\\])'\"\	\ ]\\+
setlocal spellfile=
setlocal spelllang=en
setlocal statusline=
setlocal suffixesadd=
setlocal noswapfile
setlocal synmaxcol=3000
if &syntax != ''
setlocal syntax=
endif
setlocal tabstop=4
setlocal tagcase=
setlocal tags=
setlocal termkey=
setlocal termsize=
setlocal textwidth=0
setlocal thesaurus=
setlocal noundofile
setlocal undolevels=-123456
setlocal nowinfixheight
setlocal nowinfixwidth
set nowrap
setlocal nowrap
setlocal wrapmargin=0
lcd /e/working/AndWidget
tabnext 1
if exists('s:wipebuf')
  silent exe 'bwipe ' . s:wipebuf
endif
unlet! s:wipebuf
set winheight=1 winwidth=20 shortmess=filnxtToO
set winminheight=1 winminwidth=1
let s:sx = expand("<sfile>:p:r")."x.vim"
if file_readable(s:sx)
  exe "source " . fnameescape(s:sx)
endif
let &so = s:so_save | let &siso = s:siso_save
doautoall SessionLoadPost
unlet SessionLoad
" vim: set ft=vim :
