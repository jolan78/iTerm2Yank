
this pluggin for vim copy what's in your default register into the system clipboard.

you need *echo* *base64* and a terminal which supports *OSC52* 

## Usage #############################################################

* yank some text
* use the command *:ItYank*

the pluggin issue an OSC52 command and your terminal will fill the system clipboard if compatible.
The advantage over OS provided tools is that it also works over an ssh session.

I use iTerm2 on MacOS which supports this feature.


