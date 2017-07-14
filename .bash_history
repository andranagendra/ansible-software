ls
yum remove ansible
cd ..
exit
clear
yum install git
git clone https://github.com/ansible/ansible.git
ls
cd ansible/
ld
ll
source ./hacking/env-setup
ansible --version
clear
ssh-keygen
cat /root/.ssh/id_rsa.pub
exit
hostname server
clear
sudo -i
vi .ssh/authorized_keys 
vi .ssh/authorized_keys 
clear
service httpd
service httpd restart
hostename agent1
sudo hostename agent1
hostname agent1
sudo -i
clear
yum install httpd
service httpd start
cleat
cat >>/var/www/html/index.html
cat /var/www/html/index.html
clear
clear
cat /var/www/html/index.html 
ansible --version
cd ansible/
ls
cd ansible/
source ./hacking/env-setup
clear
ssh-keygen
cat /root/.ssh/id_rsa.pub
ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQDQo+mG0IOI58CjKz9ryCilzSDP547A+Bs/2372hyZsPxuWMxDIXHi8Ifuwbsozkeipcv94xmb0HAE7MKBTq/HmKlbfv8KMbI7bpjdHIXYV37YGGnhOuz0o8hjRyb13YZmQ46B1JDOjFQf+IYuO0QTmt3exTGdtYrN1vmW2/XYTVOTH9a+5iVYd5ZLrfXbeMwzGBOkXj3Pem7OMwJFn3lNE6gNDcKBujK9NMBcK62uYCQbb0ArJ0cwEsPmH+VzUY7NX5qT3TOAT9nJGEqJ4WMSfhBKboCMPDDDB/4rJN+NE43o7YQWiaF8g0+c16gTI/vQRY8UKpr5b/AMXmgINxi7f root@server
cat /root/.ssh/id_rsa.pub
ssh root@35.154.76.241
ssh root@13.126.227.133
cd /etc/
ls
mkdir ansible
cd ansible/
c
ansbile -m ping all
ansible --version
ansible -m ping all
ls
pwd
cd -
cd ..
ls
cd -
ls
cd ..
cd -
LS
ls
cd..
cd ..
cd /opt/
ls
which ansible
cd /ansible
cd ..
cd /ansible
exit
cd ansible/
ls
export ANSIBLE_HOSTS=/etc/ansible/hosts
mkdir playbook
cd playbook/
ls
pwd
vi file.yml
ansible-playbook file.yml 
ansible-playbook file.yaml 
ansible -version
cd ..
source ./hacking/env-setup
ansible -version
export ANSIBLE_HOSTS=/etc/ansible/hosts
cd /etc/ansible/
ansible -version
ansible --version
ls
cd ..
cd ansible
exit
cd ansible/
ls
cd playbook/
ls
ansible-playbook file.yml
cd ..
mv playbook /etc/ansible/
cd /etc/ansible/
ls
cd playbook/
anisble-playbook file.yml 
ansible-playbook file.yml 
ansible --version
cd ..
cd .
d..
cd ..
pwd
ansible --version
exit
exit
clear
hostname server
sudo -i
ls
sudo -i
pwd
ls
cd ansible/
ls
ansible -version
source ./hacking/env-setup
ansible -version
ansible --version
ls
cd /etc/ansible/
ls
cd playbook/
ansible -m ping all
ansible-playbook file.yml
nano file.yml 
ansible-playbook file.yml
ansible-playbook file.yml >>ouptut.log
ls
nano file.yml 
ansible-playbook file.yml
ansible-playbook file.yml >>ouptut.log
ls
ls /
ls /root/
vi pakage.yml
ansible-playbook  pakage.yml>>serviceout.yml
vi pakage.yml
nano pakage.yml
ansible-playbook  pakage.yml>>serviceout.yml
nano file.yml 
nano pakage.yml
ansible-playbook  pakage.yml>>serviceout.yml
nano pakage.yml
ansible-playbook  pakage.yml>>serviceout.yml
cat serviceout.yml 
ansible-playbook  pakage.yml
vi pakage.yml 
ansible-playbook  pakage.yml
clear
ls
cd ansible/
ls
source ./hacking/env-setup
ls
cd /etc/ansible/
ls
cd playbook/
ls
cat file.yml 
vi file.yml 
ansible-playbook file.yml 
vi /etc/ansible/hosts 
ansible -m ping all
The authenticity of host '52.66.172.250 (52.66.172.250)' can't be established.
ECDSA key fingerprint is 7d:f9:fa:76:f4:97:c0:2b:74:da:a1:cd:05:b4:c8:18.
Are you sure you want to continue connecting (yes/no)? localhost | SUCCESS => {
    "changed": false,
    "failed": false,
    "ping": "pong"
}

52.66.172.250 | UNREACHABLE! => {
    "changed": false,
    "msg": "Failed to connect to the host via ssh: Host key verification failed.\r\n",
    "unreachable": true
}


35.154.76.24 | UNREACHABLE! => {
    "changed": false,
    "msg": "Failed to connect to the host via ssh: ssh: connect to host 35.154.76.24 port 22: Connection timed out\r\n",
    "unreachable": true
}
[root@ip-172-31-3-128 playbook]#
[root@ip-172-31-3-128 playbook]#
[root@ip-172-31-3-128 playbook]#

ssh root@52.66.172.250
ssh root@13.126.147.70
ansible -m ping all
vi /etc/ansible/hosts 
ansible -m ping all
ansible-playbook file.yml 
ls
vi pakage.yml 
ansible-playbook pakage.yml 
vi pakage.yml 
ansible-playbook pakage.yml >>pkout.logs
ls
cat pkout.logs 
clear
ls
git init
git config --global user.name "andranagendra"
git config --global user.email "andranagendra720@gmail.com"
git remote add nag git@github.com:andranagendra/ansiblefiles.git
git pull git@github.com:andranagendra/ansiblefiles.git
git status
git add .
git commit -m "to add ansible files"
git push nag master
git remote remove nag
git remote add  nag https://github.com/andranagendra/ansiblefiles.git
git pull https://github.com/andranagendra/ansiblefiles.git
git push nag master
vi user.yml
ansible-playbook user.yml 
ansible-playbook user.yml >>user.logs
cat /etc/passwd
clear
cat user.yml 
vi user.yml
ansible-playbook user.yml >>user.logs
ansible-playbook user.yml 
cat /etc/
TASK [to create user] **************************************************************************************************************************************************
fatal: [localhost]: FAILED! => {"changed": false, "failed": true, "msg": "value of state must be one of: present,absent, got: removed"}
fatal: [13.126.147.70]: FAILED! => {"changed": false, "failed": true, "msg": "value of state must be one of: present,absent, got: removed"}
fatal: [52.66.172.250]: FAILED! => {"changed": false, "failed": true, "msg": "value of state must be one of: present,absent, got: removed"}
        to retry, use: --limit @/etc/ansible/playbook/user.retry
PLAY RECAP *************************************************************************************************************************************************************
13.126.147.70              : ok=1    changed=0    unreachable=0    failed=1
52.66.172.250              : ok=1    changed=0    unreachable=0    failed=1
localhost                  : ok=1    changed=0    unreachable=0    failed=1
ls
cd ansible/
ls
source ./hacking/env-setup
cd /etc/ansible/playbook/
ls
vi file.y
vi file.yml 
ansible-playbook file.yml 
vi user.yml
clear
cd ansible/
ls
source ./hacking/env-setup
cd /etc/ansible/playbook/
ls
ansible-doc -s yum
ansible-doc -l|wc -l
ansible-doc -l|more -l
ansible -m shell all -a "uname -a"
ansible -m shell all -a "uname -a :df -h"
ansible -m shell all -a "uname -a ; df -h"
ansible -m yum all -a "name=httpd state=removed" >>fsds.log
ansible -m yum all -a "name=httpd state=removed" 
ansible -m yum all -a "name=httpd state=installed" 
ansible -m yum all -a "name=httpd state=latese" 
ansible -m yum all -a "name=httpd state=started" 
ansible -m service all -a "name=httpd state=started" 
cat /etc/passwd
vi user.yml
ansible-playbook user.yml 
opnssl passwd -1  -salt kelly
openssl passwd -1  -salt kelly
vi user2.yml
ansible-playbook user2.yml 
vi user2.yml
ansible-playbook user2.yml 
opnssl passwd -1  -salt kelly
openssl passwd -1  -salt kelly
vi user2.yml 
ansible-playbook user2.yml 
vi user2.yml
ansible-playbook user2.yml 
vi user2.yml
vi user2.yml 
ansible-playbook user2.yml 
exit
clean
clear
cd /opt/
ls
exit
