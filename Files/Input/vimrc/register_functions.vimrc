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
