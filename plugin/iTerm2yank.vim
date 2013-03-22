
if exists('g:loaded_iTerm2yank')
    finish
endif
let g:loaded_iTerm2yank= 1

command! ItYank call iTerm2yank#itYank()

finish
