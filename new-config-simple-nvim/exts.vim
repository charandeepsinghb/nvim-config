" Coc vim
" Remove existing Node.js paths (e.g., from global installation) from $PATH
let $PATH = substitute($PATH, 'c:\\Users\\CharandeepSingh\\myFiles\\software\\nodejs\\node-v16.10.0-win-x64\\;', '', 'g')

" Add the nvm Node.js path
let $PATH = 'c:\Users\CharandeepSingh\myFiles\software\gvim\node-v22.12.0-win-x64\;' . $PATH

" prettier

function! FormatWithPrettier()
  execute '%!c:\Users\CharandeepSingh\myFiles\software\gvim\prettier\node_modules\.bin\prettier --stdin-filepath ' . shellescape(expand('%:p'))
endfunction

function! FormatWithAStyle()
  execute '%!c:\Users\CharandeepSingh\myFiles\software\gvim\astyle\astyle-3.6.6-x64\astyle --style=google --indent=spaces=2'
  " execute '%!c:\Users\CharandeepSingh\myFiles\software\gvim\astyle\astyle-3.6.6-x64\astyle --style=kr'
endfunction
" You can replace 'kr' with your preferred style
