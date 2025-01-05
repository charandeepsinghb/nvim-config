function! Goset()
    set noexpandtab
    set shiftwidth=2
    set tabstop=2
endfunction

function! Gounset()
    set expandtab
    set shiftwidth=4
    set tabstop=4
endfunction

nnoremap <Leader>gos :call Goset()<CR>
