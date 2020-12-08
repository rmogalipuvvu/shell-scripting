root@ip-172-31-47-141:~# cat /etc/passwd
root:x:0:0:root:/root:/bin/bash
daemon:x:1:1:daemon:/usr/sbin:/usr/sbin/nologin
bin:x:2:2:bin:/bin:/usr/sbin/nologin
sys:x:3:3:sys:/dev:/usr/sbin/nologin
sync:x:4:65534:sync:/bin:/bin/sync
games:x:5:60:games:/usr/games:/usr/sbin/nologin
man:x:6:12:man:/var/cache/man:/usr/sbin/nologin
lp:x:7:7:lp:/var/spool/lpd:/usr/sbin/nologin
mail:x:8:8:mail:/var/mail:/usr/sbin/nologin
news:x:9:9:news:/var/spool/news:/usr/sbin/nologin
uucp:x:10:10:uucp:/var/spool/uucp:/usr/sbin/nologin
proxy:x:13:13:proxy:/bin:/usr/sbin/nologin
www-data:x:33:33:www-data:/var/www:/usr/sbin/nologin
backup:x:34:34:backup:/var/backups:/usr/sbin/nologin
list:x:38:38:Mailing List Manager:/var/list:/usr/sbin/nologin
irc:x:39:39:ircd:/var/run/ircd:/usr/sbin/nologin
gnats:x:41:41:Gnats Bug-Reporting System (admin):/var/lib/gnats:/usr/sbin/nologin
nobody:x:65534:65534:nobody:/nonexistent:/usr/sbin/nologin
systemd-network:x:100:102:systemd Network Management,,,:/run/systemd:/usr/sbin/nologin
systemd-resolve:x:101:103:systemd Resolver,,,:/run/systemd:/usr/sbin/nologin
systemd-timesync:x:102:104:systemd Time Synchronization,,,:/run/systemd:/usr/sbin/nologin
messagebus:x:103:106::/nonexistent:/usr/sbin/nologin
syslog:x:104:110::/home/syslog:/usr/sbin/nologin
_apt:x:105:65534::/nonexistent:/usr/sbin/nologin
tss:x:106:111:TPM software stack,,,:/var/lib/tpm:/bin/false
uuidd:x:107:112::/run/uuidd:/usr/sbin/nologin
tcpdump:x:108:113::/nonexistent:/usr/sbin/nologin
sshd:x:109:65534::/run/sshd:/usr/sbin/nologin
landscape:x:110:115::/var/lib/landscape:/usr/sbin/nologin
pollinate:x:111:1::/var/cache/pollinate:/bin/false
ec2-instance-connect:x:112:65534::/nonexistent:/usr/sbin/nologin
systemd-coredump:x:999:999:systemd Core Dumper:/:/usr/sbin/nologin
ubuntu:x:1000:1000:Ubuntu:/home/ubuntu:/bin/bash
lxd:x:998:100::/var/snap/lxd/common/lxd:/bin/false
rajani:x:1001:1001::/home/rajani:/bin/bash
root@ip-172-31-47-141:~# nano newuser.sh
root@ip-172-31-47-141:~# ./newuser.sh
./newuser.sh: line 1: *#!/usr/bin/env: No such file or directory
please enter the valid  username:sun
sun
./newuser.sh: line 32: syntax error: unexpected end of file
root@ip-172-31-47-141:~# nano newuser.sh
root@ip-172-31-47-141:~# ./newuser.sh
please enter the valid  username:pat
pat
./newuser.sh: line 28: unexpected EOF while looking for matching `"'
./newuser.sh: line 32: syntax error: unexpected end of file
root@ip-172-31-47-141:~# nano newuser.sh
root@ip-172-31-47-141:~# ./newuser.sh
please enter the valid  username:

It's not  a valid user
Usage: grep [OPTION]... PATTERNS [FILE]...
Try 'grep --help' for more information.
./newuser.sh: line 13: USER_NAME: command not found
root@ip-172-31-47-141:~# nano newuser.sh
root@ip-172-31-47-141:~# ./newuser.sh
please enter the valid  username:pat
pat
./newuser.sh: line 30: unexpected EOF while looking for matching `"'
./newuser.sh: line 34: syntax error: unexpected end of file
root@ip-172-31-47-141:~# nano newuser.sh
root@ip-172-31-47-141:~# ./newuser.sh
please enter the valid  username:chris
chris
./newuser.sh: line 29: unexpected EOF while looking for matching `"'
./newuser.sh: line 33: syntax error: unexpected end of file
root@ip-172-31-47-141:~# nano newuser.sh
root@ip-172-31-47-141:~# cat /etc/passwd
root:x:0:0:root:/root:/bin/bash
daemon:x:1:1:daemon:/usr/sbin:/usr/sbin/nologin
bin:x:2:2:bin:/bin:/usr/sbin/nologin
sys:x:3:3:sys:/dev:/usr/sbin/nologin
sync:x:4:65534:sync:/bin:/bin/sync
games:x:5:60:games:/usr/games:/usr/sbin/nologin
man:x:6:12:man:/var/cache/man:/usr/sbin/nologin
lp:x:7:7:lp:/var/spool/lpd:/usr/sbin/nologin
mail:x:8:8:mail:/var/mail:/usr/sbin/nologin
news:x:9:9:news:/var/spool/news:/usr/sbin/nologin
uucp:x:10:10:uucp:/var/spool/uucp:/usr/sbin/nologin
proxy:x:13:13:proxy:/bin:/usr/sbin/nologin
www-data:x:33:33:www-data:/var/www:/usr/sbin/nologin
backup:x:34:34:backup:/var/backups:/usr/sbin/nologin
list:x:38:38:Mailing List Manager:/var/list:/usr/sbin/nologin
irc:x:39:39:ircd:/var/run/ircd:/usr/sbin/nologin
gnats:x:41:41:Gnats Bug-Reporting System (admin):/var/lib/gnats:/usr/sbin/nologin
nobody:x:65534:65534:nobody:/nonexistent:/usr/sbin/nologin
systemd-network:x:100:102:systemd Network Management,,,:/run/systemd:/usr/sbin/nologin
systemd-resolve:x:101:103:systemd Resolver,,,:/run/systemd:/usr/sbin/nologin
systemd-timesync:x:102:104:systemd Time Synchronization,,,:/run/systemd:/usr/sbin/nologin
messagebus:x:103:106::/nonexistent:/usr/sbin/nologin
syslog:x:104:110::/home/syslog:/usr/sbin/nologin
_apt:x:105:65534::/nonexistent:/usr/sbin/nologin
tss:x:106:111:TPM software stack,,,:/var/lib/tpm:/bin/false
uuidd:x:107:112::/run/uuidd:/usr/sbin/nologin
tcpdump:x:108:113::/nonexistent:/usr/sbin/nologin
sshd:x:109:65534::/run/sshd:/usr/sbin/nologin
landscape:x:110:115::/var/lib/landscape:/usr/sbin/nologin
pollinate:x:111:1::/var/cache/pollinate:/bin/false
ec2-instance-connect:x:112:65534::/nonexistent:/usr/sbin/nologin
systemd-coredump:x:999:999:systemd Core Dumper:/:/usr/sbin/nologin
ubuntu:x:1000:1000:Ubuntu:/home/ubuntu:/bin/bash
lxd:x:998:100::/var/snap/lxd/common/lxd:/bin/false
rajani:x:1001:1001::/home/rajani:/bin/bash
root@ip-172-31-47-141:~# ./newuser.sh
please enter the valid  username:pat
pat
The username is  pat
The user  pat is  created
./newuser.sh: line 23: USER_NAME: command not found
root@ip-172-31-47-141:~# nano newuser.sh
root@ip-172-31-47-141:~# cat /etc/passwd
root:x:0:0:root:/root:/bin/bash
daemon:x:1:1:daemon:/usr/sbin:/usr/sbin/nologin
bin:x:2:2:bin:/bin:/usr/sbin/nologin
sys:x:3:3:sys:/dev:/usr/sbin/nologin
sync:x:4:65534:sync:/bin:/bin/sync
games:x:5:60:games:/usr/games:/usr/sbin/nologin
man:x:6:12:man:/var/cache/man:/usr/sbin/nologin
lp:x:7:7:lp:/var/spool/lpd:/usr/sbin/nologin
mail:x:8:8:mail:/var/mail:/usr/sbin/nologin
news:x:9:9:news:/var/spool/news:/usr/sbin/nologin
uucp:x:10:10:uucp:/var/spool/uucp:/usr/sbin/nologin
proxy:x:13:13:proxy:/bin:/usr/sbin/nologin
www-data:x:33:33:www-data:/var/www:/usr/sbin/nologin
backup:x:34:34:backup:/var/backups:/usr/sbin/nologin
list:x:38:38:Mailing List Manager:/var/list:/usr/sbin/nologin
irc:x:39:39:ircd:/var/run/ircd:/usr/sbin/nologin
gnats:x:41:41:Gnats Bug-Reporting System (admin):/var/lib/gnats:/usr/sbin/nologin
nobody:x:65534:65534:nobody:/nonexistent:/usr/sbin/nologin
systemd-network:x:100:102:systemd Network Management,,,:/run/systemd:/usr/sbin/nologin
systemd-resolve:x:101:103:systemd Resolver,,,:/run/systemd:/usr/sbin/nologin
systemd-timesync:x:102:104:systemd Time Synchronization,,,:/run/systemd:/usr/sbin/nologin
messagebus:x:103:106::/nonexistent:/usr/sbin/nologin
syslog:x:104:110::/home/syslog:/usr/sbin/nologin
_apt:x:105:65534::/nonexistent:/usr/sbin/nologin
tss:x:106:111:TPM software stack,,,:/var/lib/tpm:/bin/false
uuidd:x:107:112::/run/uuidd:/usr/sbin/nologin
tcpdump:x:108:113::/nonexistent:/usr/sbin/nologin
sshd:x:109:65534::/run/sshd:/usr/sbin/nologin
landscape:x:110:115::/var/lib/landscape:/usr/sbin/nologin
pollinate:x:111:1::/var/cache/pollinate:/bin/false
ec2-instance-connect:x:112:65534::/nonexistent:/usr/sbin/nologin
systemd-coredump:x:999:999:systemd Core Dumper:/:/usr/sbin/nologin
ubuntu:x:1000:1000:Ubuntu:/home/ubuntu:/bin/bash
lxd:x:998:100::/var/snap/lxd/common/lxd:/bin/false
rajani:x:1001:1001::/home/rajani:/bin/bash
pat:x:1002:1002::/home/pat:/bin/sh
root@ip-172-31-47-141:~# ./newuser.sh
please enter the valid  username:sun
sun
The username is  sun
The user  sun is  created
India@31130)
./newuser.sh: line 26: USER_NAME: command not found
passwd: user '' does not exist
root@ip-172-31-47-141:~# nano newuser.sh
root@ip-172-31-47-141:~# ./newuser.sh
please enter the valid  username:megh
megh
The username is  megh
The user  megh is  created
India@15178_
chpasswd: line 1: missing new password
./newuser.sh: line 26: USER_NAME: command not found
passwd: user '' does not exist
root@ip-172-31-47-141:~# nano newuser.sh
root@ip-172-31-47-141:~# ./newuser.sh
please enter the valid  username:mahi
mahi
The username is  mahi
The user  mahi is  created
India@30187^
chpasswd: line 1: missing new password
./newuser.sh: line 26: USER_NAME: command not found
passwd: user '' does not exist
root@ip-172-31-47-141:~# nano newuser.sh
root@ip-172-31-47-141:~# ./newuser.sh
please enter the valid  username:top
top
The username is  top
The user  top is  created
India@12209@
root@ip-172-31-47-141:~# cat /etc/passwd
root:x:0:0:root:/root:/bin/bash
daemon:x:1:1:daemon:/usr/sbin:/usr/sbin/nologin
bin:x:2:2:bin:/bin:/usr/sbin/nologin
sys:x:3:3:sys:/dev:/usr/sbin/nologin
sync:x:4:65534:sync:/bin:/bin/sync
games:x:5:60:games:/usr/games:/usr/sbin/nologin
man:x:6:12:man:/var/cache/man:/usr/sbin/nologin
lp:x:7:7:lp:/var/spool/lpd:/usr/sbin/nologin
mail:x:8:8:mail:/var/mail:/usr/sbin/nologin
news:x:9:9:news:/var/spool/news:/usr/sbin/nologin
uucp:x:10:10:uucp:/var/spool/uucp:/usr/sbin/nologin
proxy:x:13:13:proxy:/bin:/usr/sbin/nologin
www-data:x:33:33:www-data:/var/www:/usr/sbin/nologin
backup:x:34:34:backup:/var/backups:/usr/sbin/nologin
list:x:38:38:Mailing List Manager:/var/list:/usr/sbin/nologin
irc:x:39:39:ircd:/var/run/ircd:/usr/sbin/nologin
gnats:x:41:41:Gnats Bug-Reporting System (admin):/var/lib/gnats:/usr/sbin/nologin
nobody:x:65534:65534:nobody:/nonexistent:/usr/sbin/nologin
systemd-network:x:100:102:systemd Network Management,,,:/run/systemd:/usr/sbin/nologin
systemd-resolve:x:101:103:systemd Resolver,,,:/run/systemd:/usr/sbin/nologin
systemd-timesync:x:102:104:systemd Time Synchronization,,,:/run/systemd:/usr/sbin/nologin
messagebus:x:103:106::/nonexistent:/usr/sbin/nologin
syslog:x:104:110::/home/syslog:/usr/sbin/nologin
_apt:x:105:65534::/nonexistent:/usr/sbin/nologin
tss:x:106:111:TPM software stack,,,:/var/lib/tpm:/bin/false
uuidd:x:107:112::/run/uuidd:/usr/sbin/nologin
tcpdump:x:108:113::/nonexistent:/usr/sbin/nologin
sshd:x:109:65534::/run/sshd:/usr/sbin/nologin
landscape:x:110:115::/var/lib/landscape:/usr/sbin/nologin
pollinate:x:111:1::/var/cache/pollinate:/bin/false
ec2-instance-connect:x:112:65534::/nonexistent:/usr/sbin/nologin
systemd-coredump:x:999:999:systemd Core Dumper:/:/usr/sbin/nologin
ubuntu:x:1000:1000:Ubuntu:/home/ubuntu:/bin/bash
lxd:x:998:100::/var/snap/lxd/common/lxd:/bin/false
rajani:x:1001:1001::/home/rajani:/bin/bash
pat:x:1002:1002::/home/pat:/bin/sh
sun:x:1003:1003::/home/sun:/bin/sh
megh:x:1004:1004::/home/megh:/bin/sh
mahi:x:1005:1005::/home/mahi:/bin/sh
top:x:1006:1006::/home/top:/bin/sh
root@ip-172-31-47-141:~# userdel -r top
userdel: top mail spool (/var/mail/top) not found
root@ip-172-31-47-141:~# userdel -r megh
userdel: megh mail spool (/var/mail/megh) not found
root@ip-172-31-47-141:~# userdel -r mahi
userdel: mahi mail spool (/var/mail/mahi) not found
root@ip-172-31-47-141:~# userdel -r pat
userdel: pat mail spool (/var/mail/pat) not found
root@ip-172-31-47-141:~# userdel -r sun
userdel: sun mail spool (/var/mail/sun) not found
root@ip-172-31-47-141:~# nano newuser.sh
root@ip-172-31-47-141:~# ./newuser.sh
please enter the valid  username:sun
sun
The username is  sun
The user  sun is  created
chsh: user 'passwd' does not exist
 user is sun and password India@2650$ created successfully
passwd: password expiry information changed.
root@ip-172-31-47-141:~# nano newuser.sh
root@ip-172-31-47-141:~# ./newuser.sh
please enter the valid  username:sun
sun
The username is  sun
User sun   already exists.Please select different username
root@ip-172-31-47-141:~# ./newuser.sh
please enter the valid  username:pet
pet
The username is  pet
The user  pet is  created
 user is pet and password India@13961_ created successfully
passwd: password expiry information changed.
root@ip-172-31-47-141:~# su - pet
You are required to change your password immediately (administrator enforced)
Changing password for pet.
Current password:
su: Authentication token manipulation error
root@ip-172-31-47-141:~# su - pet
You are required to change your password immediately (administrator enforced)
Changing password for pet.
Current password:
su: Authentication token manipulation error
root@ip-172-31-47-141:~# su - sun
You are required to change your password immediately (administrator enforced)
Changing password for sun.
Current password:
su: Authentication token manipulation error
root@ip-172-31-47-141:~# nano newuser.sh
root@ip-172-31-47-141:~# ./newuser.sh
please enter the valid  username:megh
megh
The username is  megh
The user  megh is  created
 user is megh and password pass@589$ created successfully
passwd: password expiry information changed.
root@ip-172-31-47-141:~# su - megh
You are required to change your password immediately (administrator enforced)
Changing password for megh.
Current password:
su: Authentication token manipulation error
root@ip-172-31-47-141:~# nano newuser.sh
root@ip-172-31-47-141:~# ./newuser.sh
please enter the valid  username:srini
srini
The username is  srini
The user  srini is  created
 user is srini and password pass4392_ created successfully
passwd: password expiry information changed.
root@ip-172-31-47-141:~# su - srini
You are required to change your password immediately (administrator enforced)
Changing password for srini.
Current password:
su: Authentication token manipulation error
root@ip-172-31-47-141:~# nano etc/ssh/sshd_config
root@ip-172-31-47-141:~# nano  /etc/ssh/sshd_config
root@ip-172-31-47-141:~# service sshd restart
root@ip-172-31-47-141:~#  cat /home/srini
cat: /home/srini: Is a directory
root@ip-172-31-47-141:~# ls /home/srini
root@ip-172-31-47-141:~# ls /home
megh  pet  rajani  srini  sun  ubuntu
root@ip-172-31-47-141:~# cd home
-bash: cd: home: No such file or directory
root@ip-172-31-47-141:~# cd /home
root@ip-172-31-47-141:/home# ls
megh  pet  rajani  srini  sun  ubuntu
root@ip-172-31-47-141:/home# cd srini
root@ip-172-31-47-141:/home/srini# ls
root@ip-172-31-47-141:/home/srini# cd  /ubuntu
-bash: cd: /ubuntu: No such file or directory
root@ip-172-31-47-141:/home/srini# cd ..ubuntu
-bash: cd: ..ubuntu: No such file or directory
root@ip-172-31-47-141:/home/srini# cd /home/ubuntu
root@ip-172-31-47-141:/home/ubuntu# ls
demo.text  use.sh  user.sh
root@ip-172-31-47-141:/home/ubuntu# cd ~
root@ip-172-31-47-141:~# pwd
/root
root@ip-172-31-47-141:~# cat /etc/shadow
root:*:18561:0:99999:7:::
daemon:*:18561:0:99999:7:::
bin:*:18561:0:99999:7:::
sys:*:18561:0:99999:7:::
sync:*:18561:0:99999:7:::
games:*:18561:0:99999:7:::
man:*:18561:0:99999:7:::
lp:*:18561:0:99999:7:::
mail:*:18561:0:99999:7:::
news:*:18561:0:99999:7:::
uucp:*:18561:0:99999:7:::
proxy:*:18561:0:99999:7:::
www-data:*:18561:0:99999:7:::
backup:*:18561:0:99999:7:::
list:*:18561:0:99999:7:::
irc:*:18561:0:99999:7:::
gnats:*:18561:0:99999:7:::
nobody:*:18561:0:99999:7:::
systemd-network:*:18561:0:99999:7:::
systemd-resolve:*:18561:0:99999:7:::
systemd-timesync:*:18561:0:99999:7:::
messagebus:*:18561:0:99999:7:::
syslog:*:18561:0:99999:7:::
_apt:*:18561:0:99999:7:::
tss:*:18561:0:99999:7:::
uuidd:*:18561:0:99999:7:::
tcpdump:*:18561:0:99999:7:::
sshd:*:18561:0:99999:7:::
landscape:*:18561:0:99999:7:::
pollinate:*:18561:0:99999:7:::
ec2-instance-connect:!:18561:0:99999:7:::
systemd-coredump:!!:18601::::::
ubuntu:!:18601:0:99999:7:::
lxd:!:18601::::::
rajani:$6$a4l2lqJMjlHGGpwH$7GA9si7aqW/firun2iN1ek3XiM39jSsTZI3WKI0pqo9SbGH9vu1L9RaNbnp/izecS.WroRPb6HWG7DuAQpnQM1:18601:0:99999:7:::
sun:!:0:0:99999:7:::
pet:!:0:0:99999:7:::
megh:!:0:0:99999:7:::
srini:!:0:0:99999:7:::
root@ip-172-31-47-141:~# ./newuser.sh
please enter the valid  username:mahi
mahi
The username is  mahi
The user  mahi is  created
 user is mahi and password pass15257# created successfully
passwd: password expiry information changed.
root@ip-172-31-47-141:~# su - mahi
You are required to change your password immediately (administrator enforced)
Changing password for mahi.
Current paYou are required to change your password immediately (administrator enforced)
Changing password for mahi.
Current password:
su: Authentication token manipulation error
root@ip-172-31-47-141:~# init 6
root@ip-172-31-47-141:~#
Remote side unexpectedly closed network connection

────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────

Session stopped
    - Press <return> to exit tab
    - Press R to restart session
    - Press S to save terminal output to file

Network error: Connection refused

────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────

Session stopped
    - Press <return> to exit tab
    - Press R to restart session
    - Press S to save terminal ou
Authenticating with public key "Imported-Openssh-Key: C:\\Users\\Rajani Mogalipuvvu\\Downloads\\linuxkey.pem"
     ┌────────────────────────────────────────────────────────────────────┐
     │                        • MobaXterm 20.5 •                          │
     │            (SSH client, X-server and networking tools)             │
     │                                                                    │
     │ ➤ SSH session to ubuntu@54.210.202.95                              │
     │   • SSH compression : ✔                                            │
     │   • SSH-browser     : ✔                                            │
     │   • X11-forwarding  : ✔  (remote display is forwarded through SSH) │
     │   • DISPLAY         : ✔  (automatically set on remote server)      │
     │                                                                    │
     │ ➤ For more info, ctrl+click on help or visit our website           │
     └────────────────────────────────────────────────────────────────────┘

Welcome to Ubuntu 20.04.1 LTS (GNU/Linux 5.4.0-1030-aws x86_64)

 * Documentation:  https://help.ubuntu.com
 * Management:     https://landscape.canonical.com
 * Support:        https://ubuntu.com/advantage

 System information disabled due to load higher than 1.0

 * Introducing self-healing high availability clusters in MicroK8s.
   Simple, hardened, Kubernetes for production, from RaspberryPi to DC.

     https://microk8s.io/high-availability

36 updates can be installed immediately.
0 of these updates are security updates.
To see these additional updates run: apt list --upgradable


Last login: Mon Dec  7 19:17:52 2020 from 73.199.206.27
ubuntu@ip-172-31-47-141:~$ sudo su -
root@ip-172-31-47-141:~# ./newuser.sh
please enter the valid  username:me
me
The username is  me
The user  me is  created
 user is me and password pass17544^ created successfully
passwd: password expiry information changed.
root@ip-172-31-47-141:~# su - me
You are required to change your password immediately (administrator enforced)
Changing password for me.
Current password:
su: Authentication token manipulation error
root@ip-172-31-47-141:~# su - mahi
You are required to change your password immediately (administrator enforced)
Changing password for mahi.
Current password:
su: Authentication token manipulation error
root@ip-172-31-47-141:~# su - mahi
You are required to change your password immediately (administrator enforced)
Changing password for mahi.
Current password:
su: Authentication token manipulation error
root@ip-172-31-47-141:~# nano newuser.sh
root@ip-172-31-47-141:~# ./newuser.sh
please enter the valid  username:pinky
pinky
The username is  pinky
The user  pinky is  created
 user is pinky and password pass7209$ created successfully
chpasswd: (user pinky ) pam_chauthtok() failed, error:
Authentication token manipulation error
chpasswd: (line 1, user pinky ) password not changed
passwd: password expiry information changed.
root@ip-172-31-47-141:~# ./newuser.sh
please enter the valid  username:

It's not  a valid user
root@ip-172-31-47-141:~# nano newuser.sh
root@ip-172-31-47-141:~# ./newuser.sh
please enter the valid  username:proxy
proxy
The username is  proxy
User proxy   already exists.Please select different username
root@ip-172-31-47-141:~# ./newuser.sh
please enter the valid  username:shun
shun
The username is  shun
The user  shun is  created
 user is shun and password pass17009* created successfully
chpasswd: (user shun ) pam_chauthtok() failed, error:
Authentication token manipulation error
chpasswd: (line 1, user shun ) password not changed
passwd: password expiry information changed.
root@ip-172-31-47-141:~# nano newuser.sh
root@ip-172-31-47-141:~# ./newuser.sh
please enter the valid  username:run
run
The username is  run
The user  run is  created
 user is run and password pass23304^ created successfully
passwd: password expiry information changed.
root@ip-172-31-47-141:~# su - run
You are required to change your password immediately (administrator enforced)
Changing password for run.
Current password:
New password:
Retype new password:
You must choose a longer password
New password:
Retype new password:
Bad: new password is too simple
New password:
Retype new password:
$ ^C
$ ^C
$
$
$
$
$ exit
root@ip-172-31-47-141:~# su - run
$ pwd
/home/run
$ chsh
Password:
Changing the login shell for run
Enter the new value, or press ENTER for the default
        Login Shell [/bin/sh]: /bin/bash
$ exit
root@ip-172-31-47-141:~# su - run
run@ip-172-31-47-141:~$ nano newuser.sh
run@ip-172-31-47-141:~$ exit
logout
root@ip-172-31-47-141:~# nano newuser.sh
root@ip-172-31-47-141:~# ./newuser.sh
please enter the valid  username:pea
pea
The username is  pea
The user  pea is  created
 user is pea and password pass8865* created successfully
passwd: password expiry information changed.
root@ip-172-31-47-141:~# su - pea
You are required to change your password immediately (administrator enforced)
Changing password for pea.
Current password:
New password:
Retype new password:
$ chsh
Password:
Changing the login shell for pea
Enter the new value, or press ENTER for the default
        Login Shell [/bin/sh]: /bin/bash
$ exit
root@ip-172-31-47-141:~# su - pea
pea@ip-172-31-47-141:~$ exit
logout
root@ip-172-31-47-141:~# ls -al
total 64
drwx------  5 root root 4096 Dec  7 23:51 .
drwxr-xr-x 19 root root 4096 Dec  7 23:27 ..
-rw-------  1 root root 7801 Dec  7 23:26 .bash_history
#!/usr/bin/awk
BEGIN {
print "============= working on /etc/passwd "
}
 /root/ {
print $0
}
 END {
print "================= completed /etc/passwd"
}























                              
