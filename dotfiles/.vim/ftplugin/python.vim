nnoremap <buffer> <space>r :w <bar> term ++close python3 -i %<CR>

setlocal formatprg=black\ --quiet\ -
