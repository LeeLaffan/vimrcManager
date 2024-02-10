let g:mng_exe_path = "L:\\Code\\vimrcManager\\vimrcManager\\bin\\Debug\\net7.0\\vimrcManager.exe"

"" Collate .vimrc

let g:mng_vrc_idir = "L:\\Vim\\vimrcManagerData\\Input\\vimrc"
let g:mng_vrc_ofile = "L:\\Vim\\vimrcManagerData\\Input\\.vimrc"

nnoremap \mv :call mng_CollateVimrc()<CR>
let g:WhichKeyDesc_windows_vrcm_copy_vimrc = "\\mv Collate .vimrc"

function! mng_CollateVimrc()
   let cmd = ":call mng_CollateFiles('" . g:mng_exe_path . "', '" . g:mng_vrc_idir . "', '" . g:mng_vrc_ofile . "')"
   execute cmd
endfunction
"

"" Collate .ideavimrc

let g:mng_ivrc_idir = "L:\\Vim\\vimrcManagerData\\Input"
let g:mng_ivrc_ofile = "L:\\Vim\\vimrcManagerData\\Output\\.ideavimrc"

nnoremap \mi :call mng_CollateIdeaVimrc() <CR>
let g:WhichKeyDesc_windows_vrcm_copy_vimrc = "\\mi Collate .ideavimrc"

function! mng_CollateIdeaVimrc()
   let cmd = ":call mng_CollateFiles('" . g:mng_exe_path . "', '" . g:mng_ivrc_idir . "', '" . g:mng_ivrc_ofile . "')"
   execute cmd
endfunction
"

"" Copy .ideavimrc

let g:ideavimrc_path = "C:\\Users\\l\\.ideavimrc"

nnoremap \mc :!call mng_CopyToIdeaVimrc() <CR>
let g:WhichKeyDesc_windows_copy_ideavimrc = "\\mc  Copy .ideavimrc from vimrcManager"

function! mng_CopyToIdeaVimrc()
    let cmd = ":call mng_CopyFile('" . g:mng_ivrc_ofile . "', '" . g:ideavimrc_path . "')"
    execute cmd
endfunction 
"

"" Full Run
function! mng_FullRun()
    execute ":action SaveAll"
    call mng_CollateVimrc()
    call mng_CollateIdeaVimrc()
    call mng_CopyToIdeaVimrc()
    execute ":action IdeaVim.ReloadVimRc.reload"
endfunction
" 

"" Functions

function! mng_CopyFile(input_file, output_file)
    execute ":!copy " . a:input_file . " " . a:output_file
endfunction

function! mng_CollateFiles(exe_path, input_dir, output_file)
    let l:run_mode = " --runmode CollateToFile"
    let l:input_dir = " --inputdir " . a:input_dir
    let l:output_file = " --outputfile " . a:output_file
    let l:cmd = a:exe_path . l:run_mode . l:input_dir . l:output_file
    
"    echo cmd
    execute ":!" . l:cmd
endfunction
"
