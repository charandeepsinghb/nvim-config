" Coc vim
" Remove existing Node.js paths (e.g., from global installation) from $PATH
let $PATH = substitute($PATH, 'c:\\Users\\CharandeepSingh\\myFiles\\software\\nodejs\\node-v16.10.0-win-x64\\;', '', 'g')

" Add the nvm Node.js path
let $PATH = 'c:\Users\CharandeepSingh\myFiles\software\gvim\node-v22.12.0-win-x64\;' . $PATH

