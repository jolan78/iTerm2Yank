
function! iTerm2yank#itYank()
	" TODO: check availability of echo and base64
	let gnu_base64=system('base64 --version|grep -c GNU')
	if(gnu_base64 > 0)
		let cmd='base64 -w0'
	else
		let cmd='base64 -b0'
	endif

	let buffer=system(cmd, @")
	let buffer=substitute(buffer, "\n$", "", "")

	exe "silent !echo '\\033]52;psc01234567;".buffer."\\a'"
	redraw!
endf
