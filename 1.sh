kosarghaffarian@ubuntu:~$ mkdir file
kosarghaffarian@ubuntu:~$ chmod 397 file
chmod: invalid mode: ‘397’
Try 'chmod --help' for more information.
kosarghaffarian@ubuntu:~$ chmod 440 file
kosarghaffarian@ubuntu:~$ mkdir newfile
kosarghaffarian@ubuntu:~$ chmod a=rx newfile
kosarghaffarian@ubuntu:~$ mkdir sample
kosarghaffarian@ubuntu:~$ chmod g=w sample
kosarghaffarian@ubuntu:~$ chmod r+x sample
chmod: invalid mode: ‘r+x’
Try 'chmod --help' for more information.
kosarghaffarian@ubuntu:~$ mkdir test
mkdir: cannot create directory ‘test’: File exists
kosarghaffarian@ubuntu:~$ chmod u+g test



