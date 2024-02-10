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
