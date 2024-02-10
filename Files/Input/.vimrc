"" ----------------------------------------------------------------
"" ----------------------------------------------------------------
"    FileStart: (L:\Vim\vimrcManagerData\Input\vimrc\.order.vimrc)
"" ----------------------------------------------------------------
"" ----------------------------------------------------------------

" sets.vimrc
" navigation.vimrc
" center_screen.vimrc
" o_keys.vimrc
" windows.vimrc
" insert_chars.vimrc
" registers.vimrc
" visual.vimrc
" macros.vimrc
" marks.vimrc

"" -------------------------------------------------------------
"" -------------------------------------------------------------
"    (L:\Vim\vimrcManagerData\Input\vimrc\.order.vimrc)   :FileEnd
"" -------------------------------------------------------------
"" -------------------------------------------------------------

"" --------------------------------------------------------------
"" --------------------------------------------------------------
"    FileStart: (L:\Vim\vimrcManagerData\Input\vimrc\sets.vimrc)
"" --------------------------------------------------------------
"" --------------------------------------------------------------

" Leader Key No Timeout
set notimeout

" Relative Line Numbers
set number
set rnu

" Set Smart Case
set ignorecase
set smartcase

" Highlight Search
set incsearch
set hlsearch
map <Space>/ :noh <CR>
let g:WhichKeyDesc_windows_clear_search = "<Space>/ Clear Search Highlighting"


" LAFFAN

"" -----------------------------------------------------------
"" -----------------------------------------------------------
"    (L:\Vim\vimrcManagerData\Input\vimrc\sets.vimrc)   :FileEnd
"" -----------------------------------------------------------
"" -----------------------------------------------------------

"" --------------------------------------------------------------------
"" --------------------------------------------------------------------
"    FileStart: (L:\Vim\vimrcManagerData\Input\vimrc\navigation.vimrc)
"" --------------------------------------------------------------------
"" --------------------------------------------------------------------

" Screen Up/Down Limit and Center
nnoremap <S-j> 10jzz
nnoremap <S-k> 10kzz

nnoremap <C-S-j> <C-d>zz
nnoremap <C-S-k> <C-u>zz

" Underscore EOL
nnoremap - $


nnoremap n nzz
nnoremap N Nzz

"" -----------------------------------------------------------------
"" -----------------------------------------------------------------
"    (L:\Vim\vimrcManagerData\Input\vimrc\navigation.vimrc)   :FileEnd
"" -----------------------------------------------------------------
"" -----------------------------------------------------------------

"" -----------------------------------------------------------------------
"" -----------------------------------------------------------------------
"    FileStart: (L:\Vim\vimrcManagerData\Input\vimrc\center_screen.vimrc)
"" -----------------------------------------------------------------------
"" -----------------------------------------------------------------------

" Center screen on File Start/End
nnoremap gg ggzz
let g:WhichKeyDesc_windows_start_of_file = "gg File Start"

nnoremap gG Gzz
let g:WhichKeyDesc_windows_end_of_file = "gG File End"

" Center Screen
nnoremap z zz

"" --------------------------------------------------------------------
"" --------------------------------------------------------------------
"    (L:\Vim\vimrcManagerData\Input\vimrc\center_screen.vimrc)   :FileEnd
"" --------------------------------------------------------------------
"" --------------------------------------------------------------------

"" ----------------------------------------------------------------
"" ----------------------------------------------------------------
"    FileStart: (L:\Vim\vimrcManagerData\Input\vimrc\o_keys.vimrc)
"" ----------------------------------------------------------------
"" ----------------------------------------------------------------

" O Based keys
nnoremap <Space>o o<ESC>k
let g:WhichKeyDesc_windows_insert_line_below = "<Space>o  Insert Line Below"

nnoremap <Space>O O<ESC>j
let g:WhichKeyDesc_insert_line_above = "<Space>O  Insert Line Above"

nnoremap <Space>do jddk
" let g:WhichKeyDesc_windows_delete_line_below = "<Space>do  Delete Line Below"

nnoremap <Space>dO kdd
nnoremap <Space>DO kdd
" let g:WhichKeyDesc_windows_delete_line_above = "<Space>dO  Delete Line Above"
" let g:WhichKeyDesc_windows_delete_line_above_2 = "<Space>DO Delete Line Above"

"" -------------------------------------------------------------
"" -------------------------------------------------------------
"    (L:\Vim\vimrcManagerData\Input\vimrc\o_keys.vimrc)   :FileEnd
"" -------------------------------------------------------------
"" -------------------------------------------------------------

"" -----------------------------------------------------------------
"" -----------------------------------------------------------------
"    FileStart: (L:\Vim\vimrcManagerData\Input\vimrc\windows.vimrc)
"" -----------------------------------------------------------------
"" -----------------------------------------------------------------

" Window Navigation
nnoremap gh <C-w>h
let g:WhichKeyDesc_windows_gh = "gh"
nnoremap gj <C-w>j
let g:WhichKeyDesc_windows_gj = "gj "
nnoremap gk <C-w>k
let g:WhichKeyDesc_windows_gk = "gk "
nnoremap gl <C-w>l
let g:WhichKeyDesc_windows_gl = "gl"

nnoremap <Space>v :vs <CR>



"" --------------------------------------------------------------
"" --------------------------------------------------------------
"    (L:\Vim\vimrcManagerData\Input\vimrc\windows.vimrc)   :FileEnd
"" --------------------------------------------------------------
"" --------------------------------------------------------------

"" ----------------------------------------------------------------------
"" ----------------------------------------------------------------------
"    FileStart: (L:\Vim\vimrcManagerData\Input\vimrc\insert_chars.vimrc)
"" ----------------------------------------------------------------------
"" ----------------------------------------------------------------------

" Insert One Character
nnoremap <Space>i i_<ESC>r
let g:WhichKeyDesc_windows_insert_char = "<Space>i Insert Char"

nnoremap <Space>a a_<ESC>r
let g:WhichKeyDesc_windows_insert_char_after = "<Space>i Insert Char After"


"" -------------------------------------------------------------------
"" -------------------------------------------------------------------
"    (L:\Vim\vimrcManagerData\Input\vimrc\insert_chars.vimrc)   :FileEnd
"" -------------------------------------------------------------------
"" -------------------------------------------------------------------

"" -------------------------------------------------------------------
"" -------------------------------------------------------------------
"    FileStart: (L:\Vim\vimrcManagerData\Input\vimrc\registers.vimrc)
"" -------------------------------------------------------------------
"" -------------------------------------------------------------------

" Cut to Correct Registers
"V c "_c
" vnoremap c "_c
" nnoremap yc c
" vnoremap yc c

" Delete to Correct Registers
nnoremap d "_d
vnoremap d "_d
" nnoremap yd d
" vnoremap yd d
nnoremap dy yydd
nnoremap D yydd

" nnoremap yp yyp

" Copy/Paste/Cut/SelectAll
sethandler <C-c> a:vim
noremap <C-c> "+y

sethandler <C-v> a:vim
noremap <C-v> "+p

" Fix Clip Paste in Insert
inoremap <C-v> <ESC>"+pi

" Cut
sethandler <C-x> a:vim
vnoremap <C-x> "+ygvd

" Select All
sethandler <C-a> a:vim
noremap <C-a> <ESC>ggVG

" Undo
sethandler <C-u> a:vim
noremap <C-u> <C-r>

" Redo
sethandler <C-z> a:vim
noremap U <C-r>

" Paste in Insert
inoremap -p <ESC>""pa

" :reg Command
nnoremap <Space>P :reg <CR>
let g:WhichKeyDesc_windows_paste_reg = "<Space>P Paste Registry"

"" ----------------------------------------------------------------
"" ----------------------------------------------------------------
"    (L:\Vim\vimrcManagerData\Input\vimrc\registers.vimrc)   :FileEnd
"" ----------------------------------------------------------------
"" ----------------------------------------------------------------

"" ----------------------------------------------------------------
"" ----------------------------------------------------------------
"    FileStart: (L:\Vim\vimrcManagerData\Input\vimrc\visual.vimrc)
"" ----------------------------------------------------------------
"" ----------------------------------------------------------------

" Indentation Visual Reselect

vnoremap < <gv
vnoremap > >gv

nnoremap < <<
nnoremap > >>

" vv Select Line
vnoremap v <ESC>V

" Delete to register
vnoremap <Space>d d
vnoremap D d

vnoremap p "_dp

"" -------------------------------------------------------------
"" -------------------------------------------------------------
"    (L:\Vim\vimrcManagerData\Input\vimrc\visual.vimrc)   :FileEnd
"" -------------------------------------------------------------
"" -------------------------------------------------------------

"" ----------------------------------------------------------------
"" ----------------------------------------------------------------
"    FileStart: (L:\Vim\vimrcManagerData\Input\vimrc\macros.vimrc)
"" ----------------------------------------------------------------
"" ----------------------------------------------------------------

" Recordings
nnoremap <Space>q @
nnoremap <Space>q. @@

nnoremap <c-q> @
nnoremap <c-q>q @@

"" -------------------------------------------------------------
"" -------------------------------------------------------------
"    (L:\Vim\vimrcManagerData\Input\vimrc\macros.vimrc)   :FileEnd
"" -------------------------------------------------------------
"" -------------------------------------------------------------

"" ---------------------------------------------------------------
"" ---------------------------------------------------------------
"    FileStart: (L:\Vim\vimrcManagerData\Input\vimrc\marks.vimrc)
"" ---------------------------------------------------------------
"" ---------------------------------------------------------------

" Mark
nnoremap <Space>m :execute "normal! `" <CR>
let g:WhichKeyDesc_windows_mark = "<Space>m Mark `"

"" ------------------------------------------------------------
"" ------------------------------------------------------------
"    (L:\Vim\vimrcManagerData\Input\vimrc\marks.vimrc)   :FileEnd
"" ------------------------------------------------------------
"" ------------------------------------------------------------

"" ---------------------------------------------------------------
"" ---------------------------------------------------------------
"    FileStart: (L:\Vim\vimrcManagerData\Input\vimrc\numbers.vim)
"" ---------------------------------------------------------------
"" ---------------------------------------------------------------

let g:WhichKeyDesc_windows_paste_reg = "<Space>P Paste Registry"

"" ------------------------------------------------------------
"" ------------------------------------------------------------
"    (L:\Vim\vimrcManagerData\Input\vimrc\numbers.vim)   :FileEnd
"" ------------------------------------------------------------
"" ------------------------------------------------------------

"" ----------------------------------------------------------------------------
"" ----------------------------------------------------------------------------
"    FileStart: (L:\Vim\vimrcManagerData\Input\vimrc\register_functions.vimrc)
"" ----------------------------------------------------------------------------
"" ----------------------------------------------------------------------------

function! CycleRegsBack()
    execute ':let @*=@9'
    execute ':let @9=@8'
    execute ':let @8=@7' 
    execute ':let @7=@6' 
    execute ':let @6=@5' 
    execute ':let @5=@4' 
    execute ':let @4=@3' 
    execute ':let @3=@2' 
    execute ':let @2=@1' 
    execute ':let @1=@0' 
    execute ':let @0=@*' 
    
    execute ':let @"=@*' 
endfunction

function! CycleRegsDown()
    execute ':let @*=@0'
    execute ':let @0=@1'
    execute ':let @1=@2' 
    execute ':let @2=@3' 
    execute ':let @3=@4' 
    execute ':let @4=@5' 
    execute ':let @5=@6' 
    execute ':let @6=@7' 
    execute ':let @7=@8' 
    execute ':let @8=@9' 
    execute ':let @9=@*' 
    
    execute ':let @"=@0' 
endfunction

function! PasteBefore()
    execute ':pu'
    execute ':call CycleRegsDown()'
endfunction

nnoremap y :call CycleRegsBack() <CR> y

sethandler <C-p> a:vim
nnoremap <C-p> :call CycleRegsDown() <CR>

sethandler <C-y> a:vim
nnoremap <C-y> :call CycleRegsBack() <CR>
function! CycleRegsBack()
    execute ':let @*=@9'
    execute ':let @9=@8'
    execute ':let @8=@7' 
    execute ':let @7=@6' 
    execute ':let @6=@5' 
    execute ':let @5=@4' 
    execute ':let @4=@3' 
    execute ':let @3=@2' 
    execute ':let @2=@1' 
    execute ':let @1=@0' 
    execute ':let @0=@*' 
    
    execute ':let @"=@*' 
endfunction

function! CycleRegsDown()
    execute ':let @*=@0'
    execute ':let @0=@1'
    execute ':let @1=@2' 
    execute ':let @2=@3' 
    execute ':let @3=@4' 
    execute ':let @4=@5' 
    execute ':let @5=@6' 
    execute ':let @6=@7' 
    execute ':let @7=@8' 
    execute ':let @8=@9' 
    execute ':let @9=@*' 
    
    execute ':let @"=@0' 
endfunction

function! PasteBefore()
    execute ':pu'
    execute ':call CycleRegsDown()'
endfunction

nnoremap y :call CycleRegsBack() <CR> y

sethandler <C-p> a:vim
nnoremap <C-p> :call CycleRegsDown() <CR>

sethandler <C-y> a:vim
nnoremap <C-y> :call CycleRegsBack() <CR>
function! CycleRegsBack()
    execute ':let @*=@9'
    execute ':let @9=@8'
    execute ':let @8=@7' 
    execute ':let @7=@6' 
    execute ':let @6=@5' 
    execute ':let @5=@4' 
    execute ':let @4=@3' 
    execute ':let @3=@2' 
    execute ':let @2=@1' 
    execute ':let @1=@0' 
    execute ':let @0=@*' 
    
    execute ':let @"=@*' 
endfunction

function! CycleRegsDown()
    execute ':let @*=@0'
    execute ':let @0=@1'
    execute ':let @1=@2' 
    execute ':let @2=@3' 
    execute ':let @3=@4' 
    execute ':let @4=@5' 
    execute ':let @5=@6' 
    execute ':let @6=@7' 
    execute ':let @7=@8' 
    execute ':let @8=@9' 
    execute ':let @9=@*' 
    
    execute ':let @"=@0' 
endfunction

function! PasteBefore()
    execute ':pu'
    execute ':call CycleRegsDown()'
endfunction

nnoremap y :call CycleRegsBack() <CR> y

sethandler <C-p> a:vim
nnoremap <C-p> :call CycleRegsDown() <CR>

sethandler <C-y> a:vim
nnoremap <C-y> :call CycleRegsBack() <CR>

"" -------------------------------------------------------------------------
"" -------------------------------------------------------------------------
"    (L:\Vim\vimrcManagerData\Input\vimrc\register_functions.vimrc)   :FileEnd
"" -------------------------------------------------------------------------
"" -------------------------------------------------------------------------

"" -----------------------------------------------------------------
"" -----------------------------------------------------------------
"    FileStart: (L:\Vim\vimrcManagerData\Input\vimrc\selects.vimrc)
"" -----------------------------------------------------------------
"" -----------------------------------------------------------------

" Quote
" v/c/d i"
nnoremap viv vi"
let g:WhichKeyDesc_vi_quote = "viv Select In Quotes"
nnoremap civ ci"
let g:WhichKeyDesc_ci_quote = "civ  Select In Quotes"
nnoremap div di"
let g:WhichKeyDesc_di_quote = "div  Select In Quotes"

" v/c/d a"
nnoremap vav va"
let g:WhichKeyDesc_va_quote = "vav Select Around Quotes"
nnoremap cav va"
let g:WhichKeyDesc_ca_quote = "vav Select Around Quotes"
nnoremap dav va"
let g:WhichKeyDesc_da_quote = "vav  Select Around Quotes"

" Brace
 v/c/d i{
nnoremap vic vi{
let g:WhichKeyDesc_vi_brace = "viv  Select In Braces"
nnoremap cic ci{
let g:WhichKeyDesc_ci_brace = "civ Select In Braces"
nnoremap dic di{
let g:WhichKeyDesc_di_brace = "div Select In Braces"

" v/c/d a{
nnoremap vav va{
let g:WhichKeyDesc_va_brace = "vav  Select Around Braces"
nnoremap cav va{
let g:WhichKeyDesc_ca_brace = "vav  Select Around Braces"
nnoremap dav va{
let g:WhichKeyDesc_da_brace = "vav  Select Around Braces"

" Squares
" v/c/d i[
nnoremap vis vi[
let g:WhichKeyDesc_vi_square = "viv  Select In Squares"
nnoremap cis ci[
let g:WhichKeyDesc_ci_square = "civ Select In Squares"
nnoremap dis di[
let g:WhichKeyDesc_di_square = "div Select In Squares"

" v/c/d a[
nnoremap vas va[
let g:WhichKeyDesc_va_square = "vav  Select Around Squares"
nnoremap cas va[
let g:WhichKeyDesc_ca_square = "vav  Select Around Squares"
nnoremap das va[
let g:WhichKeyDesc_da_square = "vav  Select Around Squares"

" Apos '
" v/c/d i'
nnoremap via vi'
let g:WhichKeyDesc_vi_apos = "viv  Select In Apos'"
nnoremap cia ci'
let g:WhichKeyDesc_ci_apos = "civ Select In Apos'"
nnoremap dia di'
let g:WhichKeyDesc_di_apos = "div Select In Apos'"

" v/c/d a'
nnoremap vaa va'
let g:WhichKeyDesc_va_apos = "vav  Select Around Apos'"
nnoremap caa va'
let g:WhichKeyDesc_ca_apos = "vav  Select Around Apos'"
nnoremap daa va'
let g:WhichKeyDesc_da_apos = "vav  Select Around Apos'"

"" --------------------------------------------------------------
"" --------------------------------------------------------------
"    (L:\Vim\vimrcManagerData\Input\vimrc\selects.vimrc)   :FileEnd
"" --------------------------------------------------------------
"" --------------------------------------------------------------

