
function! iterm2yank#itYank()
	" TODO: check availability of echo and base64
	let buffer=system('base64', @")
	let buffer=substitute(buffer, "\n$", "", "")
	exe "silent !echo '\033]52;psc01234567;".buffer."\a'"
	redraw!
endf
