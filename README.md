# This is a repository to setup my arch 
you have to copy all configuration file
- if you are using lazyvim only copy the keymaps

remember to install also 
- myzsh
- lazyvim

and to enable the bluethooth systemctl
```BASH
systemctl enable bluetooth.service
```

## PwnDbg
to set PwnDbg as debugger when using gdb type 
```BASH
echo 'source /usr/share/pwndbg/gdbinit.py' >> ~/.gdbinit

```
