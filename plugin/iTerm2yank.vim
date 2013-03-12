
if exists('g:loaded_iterm2yank')
    finish
endif
let g:loaded_iterm2yank= 1

command! ItYank call iterm2yank#itYank()

finish
