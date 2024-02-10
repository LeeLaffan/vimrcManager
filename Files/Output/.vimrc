"" ----------------------------------------------------------
"" ----------------------------------------------------------
"    FileStart:  (L:\Vim\vimrcManagerData\Input\.order.vimrc)
"" ----------------------------------------------------------
"" ----------------------------------------------------------

" .vimrc

"" -------------------------------------------------------
"" -------------------------------------------------------
"    (L:\Vim\vimrcManagerData\Input\.order.vimrc)   :FileEnd
"" -------------------------------------------------------
"" -------------------------------------------------------

"" ----------------------------------------------------
"" ----------------------------------------------------
"    FileStart:  (L:\Vim\vimrcManagerData\Input\.vimrc)
"" ----------------------------------------------------
"" ----------------------------------------------------

"" ----------------------------------------------------------------
"" ----------------------------------------------------------------
"    FileStart:  (L:\Vim\vimrcManagerData\Input\vimrc\.order.vimrc)
"" ----------------------------------------------------------------
"" ----------------------------------------------------------------

" sets.vimrc
" navigation.vimrc
" center_screen.vimrc
" o_keys.vimrc
" windows.vimrc
" insert_chars.vimrc
" visual.vimrc
" registers.vimrc
" macros.vimrc
" marks.vimrc

"" -------------------------------------------------------------
"" -------------------------------------------------------------
"    (L:\Vim\vimrcManagerData\Input\vimrc\.order.vimrc)   :FileEnd
"" -------------------------------------------------------------
"" -------------------------------------------------------------

"" --------------------------------------------------------------
"" --------------------------------------------------------------
"    FileStart:  (L:\Vim\vimrcManagerData\Input\vimrc\sets.vimrc)
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

"" -----------------------------------------------------------
"" -----------------------------------------------------------
"    (L:\Vim\vimrcManagerData\Input\vimrc\sets.vimrc)   :FileEnd
"" -----------------------------------------------------------
"" -----------------------------------------------------------

"" --------------------------------------------------------------------
"" --------------------------------------------------------------------
"    FileStart:  (L:\Vim\vimrcManagerData\Input\vimrc\navigation.vimrc)
"" --------------------------------------------------------------------
"" --------------------------------------------------------------------

" Screen Up/Down Limit and Center
nnoremap <S-j> 10jzz
nnoremap <S-k> 10kzz

nnoremap <C-S-j> <C-d>zz
nnoremap <C-S-k> <C-u>zz

" Underscore EOL
nnoremap - $

"" -----------------------------------------------------------------
"" -----------------------------------------------------------------
"    (L:\Vim\vimrcManagerData\Input\vimrc\navigation.vimrc)   :FileEnd
"" -----------------------------------------------------------------
"" -----------------------------------------------------------------

"" -----------------------------------------------------------------------
"" -----------------------------------------------------------------------
"    FileStart:  (L:\Vim\vimrcManagerData\Input\vimrc\center_screen.vimrc)
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
"    FileStart:  (L:\Vim\vimrcManagerData\Input\vimrc\o_keys.vimrc)
"" ----------------------------------------------------------------
"" ----------------------------------------------------------------

" O Based keys
nnoremap <Space>o o<ESC>k
let g:WhichKeyDesc_windows_insert_line_below = "<Space>o  Insert Line Below"

nnoremap <Space>O O<ESC>j
let g:WhichKeyDesc_windows_insert_line_above = "<Space>O  Insert Line Above"

nnoremap <Space>do jddk
let g:WhichKeyDesc_windows_delete_line_below = "<Space>do  Delete Line Below"

nnoremap <Space>dO kdd
nnoremap <Space>DO kdd
let g:WhichKeyDesc_windows_delete_line_above = "<Space>dO  Delete Line Above"
let g:WhichKeyDesc_windows_delete_line_above_2 = "<Space>DO Delete Line Above"

"" -------------------------------------------------------------
"" -------------------------------------------------------------
"    (L:\Vim\vimrcManagerData\Input\vimrc\o_keys.vimrc)   :FileEnd
"" -------------------------------------------------------------
"" -------------------------------------------------------------

"" -----------------------------------------------------------------
"" -----------------------------------------------------------------
"    FileStart:  (L:\Vim\vimrcManagerData\Input\vimrc\windows.vimrc)
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

"" --------------------------------------------------------------
"" --------------------------------------------------------------
"    (L:\Vim\vimrcManagerData\Input\vimrc\windows.vimrc)   :FileEnd
"" --------------------------------------------------------------
"" --------------------------------------------------------------

"" ----------------------------------------------------------------------
"" ----------------------------------------------------------------------
"    FileStart:  (L:\Vim\vimrcManagerData\Input\vimrc\insert_chars.vimrc)
"" ----------------------------------------------------------------------
"" ----------------------------------------------------------------------

" Insert One Character
nnoremap <Space>i i_<ESC>r
let g:WhichKeyDesc_windows_insert_char = "<Space>i Insert Char"

nnoremap <Space>I li_<ESC>r
let g:WhichKeyDesc_windows_insert_char_after = "<Space>I Insert Char After"

"" -------------------------------------------------------------------
"" -------------------------------------------------------------------
"    (L:\Vim\vimrcManagerData\Input\vimrc\insert_chars.vimrc)   :FileEnd
"" -------------------------------------------------------------------
"" -------------------------------------------------------------------

"" ----------------------------------------------------------------
"" ----------------------------------------------------------------
"    FileStart:  (L:\Vim\vimrcManagerData\Input\vimrc\visual.vimrc)
"" ----------------------------------------------------------------
"" ----------------------------------------------------------------

" Indentation Visual Reselect

vnoremap < <gv
vnoremap > >gv

nnoremap < <<
nnoremap > >>

" vv Select Line
vnoremap v <ESC>V

" vnoremap yy y<ESC>

"" -------------------------------------------------------------
"" -------------------------------------------------------------
"    (L:\Vim\vimrcManagerData\Input\vimrc\visual.vimrc)   :FileEnd
"" -------------------------------------------------------------
"" -------------------------------------------------------------

"" -------------------------------------------------------------------
"" -------------------------------------------------------------------
"    FileStart:  (L:\Vim\vimrcManagerData\Input\vimrc\registers.vimrc)
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

"" ----------------------------------------------------------------
"" ----------------------------------------------------------------
"    (L:\Vim\vimrcManagerData\Input\vimrc\registers.vimrc)   :FileEnd
"" ----------------------------------------------------------------
"" ----------------------------------------------------------------

"" ----------------------------------------------------------------
"" ----------------------------------------------------------------
"    FileStart:  (L:\Vim\vimrcManagerData\Input\vimrc\macros.vimrc)
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
"    FileStart:  (L:\Vim\vimrcManagerData\Input\vimrc\marks.vimrc)
"" ---------------------------------------------------------------
"" ---------------------------------------------------------------

" Mark
nnoremap <Space>m ` 
let g:WhichKeyDesc_windows_mark = "<Space>m Mark `"

"" ------------------------------------------------------------
"" ------------------------------------------------------------
"    (L:\Vim\vimrcManagerData\Input\vimrc\marks.vimrc)   :FileEnd
"" ------------------------------------------------------------
"" ------------------------------------------------------------

"" -----------------------------------------------------------------
"" -----------------------------------------------------------------
"    FileStart:  (L:\Vim\vimrcManagerData\Input\vimrc\selects.vimrc)
"" -----------------------------------------------------------------
"" -----------------------------------------------------------------

"Select Commands

" vi

nnoremap viv vi"
let g:WhichKeyDesc_windows_select_quotes2 = "viv  Select In Quotes"

nnoremap vav va"
let g:WhichKeyDesc_windows_select_quotes2 = "vav Select In Quotes"

"" --------------------------------------------------------------
"" --------------------------------------------------------------
"    (L:\Vim\vimrcManagerData\Input\vimrc\selects.vimrc)   :FileEnd
"" --------------------------------------------------------------
"" --------------------------------------------------------------


"" -------------------------------------------------
"" -------------------------------------------------
"    (L:\Vim\vimrcManagerData\Input\.vimrc)   :FileEnd
"" -------------------------------------------------
"" -------------------------------------------------

