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

nnoremap <leader>o :normal o<Esc><CR>

nnoremap <leader>so :so ~/myFiles/other_software/vimsessions/nses.vim<CR>
