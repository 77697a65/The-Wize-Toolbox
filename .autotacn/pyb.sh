#!/bin/bash

python -c 'import pty;pty.spawn("/bin/bash")'
export TERM=xterm
export SHELL=/bin/bash
stty rows 55 columns 238
unset HISTFILE
