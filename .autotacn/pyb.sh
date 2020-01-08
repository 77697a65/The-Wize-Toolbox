#!/bin/bash

python -c 'import pty;pty.spawn("/bin/bash")'
export TERM=xterm-256color
export SHELL=/bin/bash
stty rows 55 columns 238
unset HISTFILE
