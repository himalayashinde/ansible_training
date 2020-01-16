ls
ls -a
cd .ssh
ls
cat lab_rsa.pub 
clear
cd ~
ls
ls -a
clear
yum list install
id
history
clear
uname -a
cd ..
cd 
~
pwd
cd `


cd ~
clear
yum list installed python
ll
lab intro-install setup
yum list installed python
sudo yum install ansible -y
ansible --version
ansible
ansible --version
lab intro-install cleanup
ansible
clear
ansible --version
/usr
cd /usr
ls
cd bin
ls
cat ansible
clear
cd ~
ls
mkdir app1
cd app1/
ls
cat /etc/ansible/hosts 
clear
ls
cd..
cd ..
ls
cd app1/
touch hosts
ll
cd .
cd ..
clear
ll
hostname
clear
lab deoply-inventory setup
lab deoploy-inventory setup
lab deploy-inventory setup
sudo vim /etc/ansible/hosts
ansible all --list-hosts
ansible ungrouped --list-hosts
ansible webservers --list-hosts
mkdir deploy-inventory
pwd
cd deploy-inventory/
pwd
vim inventory
ansible all -i inventory --list-hosts
cat inventory 
vim inventory
ansible all -i inventory --list-hosts
ansible ungrouped -i inventory --list-hosts
vim inventory
ansible ungrouped -i inventory --list-hosts
ansible development -i inventory --list-hosts
ansible testing -i inventory --list-hosts
ansible production -i inventory --list-hosts
ansible us -i inventory --list-hosts
lab deploy-inventory cleanup
cat /etc/ansible/hosts
cd /etc/ansible/
ls
vi ansible.cfg
cd ~
git init
yum install git
sudo yum install git
ll
ls -a
git init
ls -a
clear
yum --list installed git 
yum -list installed git 
clear
ll
git add .
git commit
git commit -m "RHEL ANSIBLE"
git status
git push https://github.com/himalayashinde/RHEL_ANSIBLE.git
git commit
git status
git push
git push https://github.com/himalayashinde/RHEL_ANSIBLE.git
git config --global push.default matching
git push https://github.com/himalayashinde/RHEL_ANSIBLE.git
git status -s
pwd
ll
ls -a
git add .
git status -s
git add app1
git add deploy-inventory/
git status -s
git push
clear
lab deploy-manage setup
mkdir deploy-manage
cd deploy-manage/
ls
touch ansible.cfg
vi ansible.cfg
ll
cd .
ls -a
cd ..
ls -a
ls
cd deploy-manage/
ls -a
ls -lrt
ls -lart
touch inventory
vi inventory 
cat inventory 
ansible myself --list-hosts
ansible intranetweb --list-hosts
ansible everyone --list-hosts
ansible
ansible --version
ls
vi ansible.cfg
ansible --list-hosts
clear
ansible intranetweb --list-hosts
ls
cat ansible.cfg 
ansible intranetweb --list-hosts
vi ansible.cfg 
ansible intranetweb --list-hosts
clear
ansible intranetweb --list-hosts
ansible --version
vi ansible.cfg 
ansible intranetweb --list-hosts
vi ansible.cfg 
ansible intranetweb --list-hosts
vi ansible.cfg 
ansible intranetweb --list-hosts
vi ansible.cfg 
ansible intranetweb --list-hosts
vi ansible.cfg 
ansible intranetweb --list-hosts
git status -s
ls -a
cd ..
ls
ls -a
git add .
git status -s
git push https://github.com/himalayashinde/RHEL_ANSIBLE.git
git pull https://github.com/himalayashinde/RHEL_ANSIBLE.git
git status.
git status
ls -a
cd deploy-inventory/
ls
ll
cd ..
cd deploy-manage/
ls
ll
cd ..
git add .
git status -s
git push https://github.com/himalayashinde/RHEL_ANSIBLE.git
git push --set-upstream origin master
git config list
git config --list
git push -u origin master
git push --set-upstream origin https://github.com/himalayashinde/RHEL_ANSIBLE.git
git push https://github.com/himalayashinde/ansible_training.git
git push -u origin master
clear
ansible-doc -l
ansible-doc -l |wc -l
ansible-doc -l |grep win_
ansible-doc -l |grep gcp
ansible-doc -l |grep aws
ansible-doc -l |grep jenkins
clear
ansible-doc user

cclear
aansible
ls -lrt
cd data-variables/
ls -lrt
mget playbook.yml 
vim playbook.yml 
exit
ll
exit
ll
touch zebra
exit
ls
history
clear
ansible -m ping all
ansible -m raw -a "yum install python -y" all
ansible -m command -a "id" servera
ansible -m shell -a "id > /tmp/date" servera
ifconfig
clear
lab deploy-adhoc setup
sudo cat /etc/sudoers.d/devops
ssh decops@servera.lab.example.com
ssh devops@servera.lab.example.com
ll
cd deploy-adhoc/
cat ansible.cfg 
cat inventory 
ansible all -m ping
ansible localhost -m comand -a 'id'
ansible localhost -m command -a 'id'
ansible localhost -m command -a 'id' -u devops
ansible localhost -m command -a 'cat /etc/motd' -u devops
ansible localhost -m copy -a 'content="managed by ansible\n" dest=/etc/motd' -u devops
ansible localhost -m copy -a 'content="managed by ansible\n" dest=/etc/motd' -u devops -b
ansible all -m command -a 'cat /etc/motd' -u devops
lab deploy-adhoc cleanup
cd ..
touch test.yml
vi test.yml
 clear
lab playbook-basic setup
ls
cd playbook-basic
ls
vi site.yml
ansible-playbook --syntax-check site.yml
ansible-playbook check site.yml
ansible-playbook site.yml check
ansible-playbook site.yml -C
ansible-playbook site.yml
vi site.yml
ansible-playbook site.yml -C
ansible-playbook --syntax-check site.yml
vi site.yml
curl serverc.lab.example.com
curl serverd.lab.example.com
lab playbook-basic cleanup
vi site.yml
lab playbook-multi setup
l
ll
cd ..
ll
cd playbook-multi/
ls
vi intranet.yml
ansible-playbook --syntax-check intranet.yml
vi intranet.yml
ansible-playbook --syntax-check intranet.yml
vi intranet.yml
ansible-playbook --syntax-check intranet.yml
vi intranet.yml
ansible-playbook --syntax-check intranet.yml
vi intranet.yml
ansible-playbook --syntax-check intranet.yml
vi intranet.yml
ansible-playbook --syntax-check intranet.yml
vi intranet.yml
ansible-playbook --syntax-check intranet.yml
ansible-playbook -v intranet.yml
lab playbook-multi cleanup
cd ..
vi
ll
clear
lab data-variable setup
lab data-variables setup
ll
cd data-variables/
ll
vi playbook.yml
ansible-playbook --syntax-check playbook.yml
vi playbook.yml
ansible-playbook --syntax-check playbook.yml
ansible-playbook playbook.yml -C
ansible-playbook playbook.yml
lab data-variables cleanup
ifconfig
clear
ansible-vault
clear
lab data-secret setup
ll
cd ..
ll
cd data-secret/
ll
vi secret.yml 
ansible-vault edit secret.yml
vi create_users.yml
ansible-playbook --syntac-check create_users.yml 
ansible-playbook --syntax-check create_users.yml 
ansible-playbook --syntax-check --ask-vault-pass create_users.yml 
echo 'redhat' > vault-pass
ll
chmod 0600 vault-pass
ll
ansible-playbook --vault-passsword-file=vault-pass create_users.yml 
ansible-playbook --vault-password-file = vault-pass create_users.yml
ansible-playbook --vault-password-file=vault-pass create_users.yml
ll
vi vault-pass 
vi secret.yml
ansible-playbook --vault-password-file=vault-pass create_users.yml
yum update
sudo yum update
sudo yum upgrade
docker
yum install docker.io
sudo yum install docker.io
clear
apt-get 
clear
ifconfig
ssh student@172.25.252.11
ll
cd ..
ll
touch himalaya
ssh student@172.25.252.11
clear
ll
ssh student@172.25.252.12
clear
ssh student@172.25.252.06
clear
ansible -m debug -a "var=hostvars" prod
ansible -m debug -a "var=hostvars" localhost
ansible -m debug -a "var=hostvars" workstation
clear
ls
git pull https://github.com/himalayashinde/RHEL_ANSIBLE.git
cd data-secret/
ls -a
cat secret.yml 
cat create_users.yml 
clear
vi create_users.yml 
ansible-playbook --syntax-check create_users.yml 
ansible-playbook --syntax-check create_users.yml --ask-vault-pass create_users.yml 
ls -a
rm create_users.retry 
ls -a
ll
ansible-playbook --syntax-check create_users.yml --ask-vault-pass create_users.yml 
cat vault-pass
ll
ansible-playbook --vault-password-file=vault-pass create_users.yml
lab data-secret cleanup
cd ..
lab data-facts setup
ansible webserver -m setup
ansible --version
vi ---
- name: create user account for all our servers
  hosts: devservers
  become: true
  remote_user: devops
  vars_files: 
    - secret.yml
  tasks: 
    - name: creating user from secret.yml
      user:
        name: "{{ username }}"
        password: "{{ pwhash }}"
... clear
vi /etc/ansible/ansible.cfg
ansible webserver -m setup
vi /etc/ansible/
cd /etc/ansible/
ls -a
cd hosts
vi hosts 
ll
chmod 640 hosts
sudo chmod 640 hosts
ll
sudo chmod 666 hosts
ll
vi hosts
ansible webserver -m setup
ansible-playbook --vault-password-file=vault-pass create_users.yml
cd ~
cd data-facts/
ls
ansible-playbook --vault-password-file=vault-pass create_users.yml
clear
ll
ansible webserver -m setup
vi custom.fact
vi setup_fact.yml
ansible-playbook --syntax-check setup_fact.yml
ansible-playbook --check setup_fact.yml
ansible-playbook setup_fact.yml
vi playbook.yml
ansible-playbook --syntax-check playbook.yml 
ansible servera.lab.example.com -m command -a 'systemctl status httpd'
ansible-playbook -check playbook.yml 
vi playbook.yml
ansible servera.lab.example.com -m command -a 'systemctl status httpd'
ansible-playbook playbook.yml 
ansible servera.lab.example.com -m command -a 'systemctl status httpd'
lab data-facts cleanup
lab data-secret setup
cd ..
c data-secret/
cd data-secret/
ls
rm create_users.retry
ansible-vault edit secret.yml
ansible-playbook --syntax-check secret.yml
ansible-playbook --syntax-check secret.yml --ask-vault-pass create_users.yml
vi create_users.yml
ansible-playbook --syntax-check secret.yml
vi create_users.yml
ansible-playbook --syntax-check secret.yml --ask-vault-pass create_users.yml
vi secret.yml
ansible-vault edit secret.yml
ansible-vault decrypt secret1.yml --output=secret1-decrypted.yml
touch sercet1.yml
ansible-vault decrypt secret1.yml --output=secret1-decrypted.yml
ll
rm sercet1.yml 
ansible-playbook --syntax-check secret.yml --ask-vault-pass create_users.yml
vi secret.yml
ansible-vault edit secret.yml
vim create_users.yml
ansible-playbook --syntax-check secret.yml --ask-vault-pass create_users.yml
vim create_users.yml
ansible-vault view secret.yml
cat create_users.yml 
ansible-vault view secret.yml
ansible-playbook --syntax-check --ask-vault-pass create_users.yml
ansible-playbook --vault-password-file=vault-pass create_users.yml
ssh -o PreferredAuthentication=password ansibleuser1@servera.lab.example.com 
ssh -o PreferredAuthentications=password ansibleuser1@servera.lab.example.com 
lab data-secret cleanup
lab control-flow setup 
cd ..
cd control-flow/
ll
vi database_setup.yml
ansible-playbook --syntax-check database_setup.yml
lll
ll
vi RedHat_database_tasks.yml
vi database_users_tasks.yml
cat group_vars/database_servers.yml
vi database_users_tasks.yml
ansible-playbook --syntax-check database_setup.yml
ansible-playbook --check database_setup.yml
vi database_setup.yml
ansible-playbook database_setup.yml
vi database_setup.yml
vi RedHat_database_tasks.yml 
cd group_vars/
ll
cd ..
ll
vi database_users_tasks.yml 
ansible-playbook --check database_setup.yml
vi database_users_tasks.yml 
ansible-playbook --syntan-check database_setup.yml
ansible-playbook --syntax-check database_setup.yml
ansible-playbook -check database_setup.yml
ansible-playbook database_setup.yml
vi database_setup.yml 
ansible-playbook -check database_setup.yml
vi database_setup.retry 
vi database_setup.yml
ansible-playbook -check database_setup.yml
ansible-playbook database_setup.yml
vi database_setup.yml 
ansible-playbook -check database_setup.yml
ansible-playbook --syntax-check database_setup.yml
rm database_setup.retry 
ansible-playbook --syntax-check database_setup.yml
ansible-playbook -check database_setup.yml
ansible-playbook database_setup.yml
vi database_setup.yml
ansible-playbook database_setup.yml
vi database_setup.yml
ansible-playbook database_setup.yml
vi database_setup.yml
ansible-playbook database_setup.yml
vi database_users_tasks.yml
ansible-playbook database_setup.yml
lab control-flow cleanup
lab control-handlers setup
cd ..
lll
ll
cd control-handlers/
ll
vi configure_db.yml
ansible-playbook --syntax-check configure_db.yml
vi configure_db.yml
ansible-playbook --syntax-check configure_db.yml
vi configure_db.yml
ansible-playbook --syntax-check configure_db.yml
vi configure_db.yml
ansible-playbook --syntax-check configure_db.yml
ansible-playbook -check configure_db.yml
ansible-playbook configure_db.yml
lab control-handlers cleanup
lab control-errors setup
ll
lab control-handlers cleanup
lab control-errors cleanup
lab control-errors setup
clear
cd ..
ll
cd control-errors/
ll
vi inventory 
cat ansible.cfg 
vi playbook.yml
ansible-playbook --syntax-check playbook.yml
ansible-playbook -check playbook.yml
ansible-playbook playbook.yml
vi playbook.yml
ansible-playbook playbook.yml
vi playbook.yml
ansible-playbook playbook.yml
vi playbook.yml
ansible-playbook playbook.yml
vi playbook.yml
ansible-playbook playbook.yml
vi playbook.yml
ansible-playbook playbook.yml
vi playbook.yml
ansible-playbook playbook.yml
vi playbook.yml
ansible-playbook playbook.yml
lab control-errors cleanup
cd ..
git push https://github.com/himalayashinde/ansible_training.git
git status -s
git add .
git status -s
git commit -m "Ansible training content day 3"
git push https://github.com/himalayashinde/ansible_training.git
git remote add origin https://github.com/himalayashinde/ansible_training.git
git push -u origin --all
history >> ansible_training_all_commands.txt
ll
git add ansible_training_all_commands.txt
git push
git log
git commit -m "commands practiced"
git push
clear
cd /var/log
ls
cat messages 
sudo cat messages 
sudo yum install tree
tree .
clear
stat
cd ~
ll
stat app1
history
clear
lab file-manage setup
cd file-manage/
lll
ll
vi secure_log_backups.yml
ansible-playbook --syntax-check secure_log_backups.yml
ansible-playbook --check secure_log_backups.yml
ansible-playbook secure_log_backups.yml
tree -F -P secure
git status -s
cd ..
git status -s
git add file-manage/
git add .ssh
git commit -m "yesterdays task completed"
git push
clear
tree -f -p secure
tree -F -P secure
cd file-manage/
vi copy_file.yml
ansible-playbook --syntax-check copy_file.yml
ansible-playbook-check copy_file.yml
ansible-playbook -check copy_file.yml
ansible-playbook copy_file.yml
vi copy_file.yml
ansible-playbook copy_file.yml
ansible all -m command -a 'ls -Z' -u devops
vi selinux_defaults.yml
ansible-playbook --syntax-check selinux_defaults.yml
ansible-playbook -check selinux_defaults.yml
ansible-playbook selinux_defaults.yml
ansible all -m command -a 'ls -Z' -u devops
vi add_line.yml
ansible-playbook --syntax-check add_line.yml
ansible-playbook add_line.yml
ansible all -m command -a 'cat users.txt' -u devops
vi add_block.yml
ansible-playbook --syntax-check add_block.yml
vi add_block.yml
ansible-playbook --syntax-check add_block.yml
wq
ansible-playbook --syntax-check add_block.yml
vi add_block.yml
ansible-playbook --syntax-check add_block.yml
vi add_block.yml
ansible-playbook --syntax-check add_block.yml
vi add_block.yml
ansible-playbook --syntax-check add_block.yml
vi add_block.yml
ansible-playbook --syntax-check add_block.yml
vi add_block.yml
ansible-playbook --syntax-check add_block.yml
ansible-playbook add_block.yml
ansible all -m command -a 'cat users.txt' -u devops
vi remove_file.yml
ansible-playbook --syntax-check remove_file.yml 
ansible-playbook remove_file.yml 
ansible all -m command -a 'ls -l'
lab file-manage cleanup 
lab troubleshoot-playbook setup
cd ..
cd troubleshoot-playbook/
ll
vi ansible.cfg
ansible-playbook samba.yml 
tail ansible.log 
clear
ansible-playbook --syntax-check samba.yml 
vi samba.yml 
ll
vi ansible.log 
vi ansible.cfg
vi samba.yml 
ansible-playbook --syntax-check samba.yml 
vi samba.yml 
ansible-playbook --syntax-check samba.yml 
vi samba.yml 
ansible-playbook --syntax-check samba.yml 
cd ..
lab project-host setup
lab projects-host setup
cd projects-host/
ll
cat inventory1
cat inventory2
cat playbook.yml
ansible db1.example.com -i inventory --list-hosts
ansible db1.example.com -i inventory1 --list-hosts
ansible 172.25.252.44 -i inventory1 --list-hosts
ansible all -i inventory1 --list-hosts
ansible '*.example.com' -i inventory1 --list-hosts
ansible '*.example.com,!*.lab.example.com' -i inventory1 --list-hosts
ansibl lb1.lab.example.com, s1.lab.example.com , db1.example.com  -i inventory1 --list-hosts
ansiblE lb1.lab.example.com, s1.lab.example.com , db1.example.com  -i inventory1 --list-hosts
ansible lb1.lab.example.com, s1.lab.example.com , db1.example.com  -i inventory1 --list-hosts
ansible lb1.lab.example.com,s1.lab.example.com,db1.example.com -i inventory1 --list-hosts
ansible '172.25.*' -i inventory1 --list-hosts
ansible '172.25.*',*lab* -i inventory1 --list-hosts
ansible-playbook -i inventory2 playbook.yml
vi inventory2
vi playbook.yml 
ansible-playbook -i inventory2 playbook.yml
lab projects-host cleanup 
cd ..
cd troubleshoot-playbook/
cd ..
git status -s
git add .
git commit -m "day 4 data"
git push
git status -s
clear
lab project-inventory setup
lab projects-inventory setup
cd projects-inventory/
ll
cat ansible.cfg 
mkdir inventory
wget htttp://materials.example.com/labs/project-inventory/inventorya.py -o inventory/inventorya.py
wget htttp://materials.example.com/labs/project-inventory/inventoryw.py -o inventory/inventoryw.py
wget htttp://materials.example.com/labs/project-inventory/hosts -o inventory/hosts
ansible -i inventory/inventorya.py webservers --list-hosts
ls -a inventory/inventorya.py 
ls -la inventory/inventorya.py 
chmod 755 inventory/inventorya.py 
inventory/inventorya.py --list
ll
cd inventory/
ll
inventory/inventorya.py --list-hosts
inventorya.py --list-hosts
ansible inventorya.py --list-hosts
cat inventorya.py 
vi inventorya.py 
clear
inventory/inventorya.py --list
inventory/inventoryw.py --list
inventory/inventoryw.py --list-hosts
cat hosts 
vi hosts
cd ..
cat hosts 
ll
cat inventory/hosts
ansible webservers --list-hosts
wget htttp://materials.example.com/labs/projects-inventory/inventorya.py -o inventory/inventorya.py
wget htttp://materials.example.com/labs/projects-inventory/inventoryw.py -o inventory/inventoryw.py
cd inventory/
ll
vi inventorya.py 
rm inventory*
ll
rm hosts
ll
wget htttp://materials.example.com/labs/projects-inventory/inventoryw.py -o inventoryw.py
wget htttp://materials.example.com/labs/projects-inventory/inventorya.py -o inventorya.py
wget htttp://materials.example.com/labs/projects-inventory/hosts -o hosts
ll
cat inventorya
cat inventorya.py 
wget htttps://materials.example.com/labs/projects-inventory/hosts -o hosts
wget htttps://materials.example.com/labs/projects-inventory/inventorya.py -o inventorya.py
wget htttps://materials.example.com/labs/projects-inventory/inventoryw.py -o inventoryw.py
ll
cat inventorya.py 
clear
lab projects-inventory cleanup
clear
lab projects-parallelism setup
cd ..
cd ~
cd projects-parallelism/
ll
cat ansible.cfg
cat inventory 
cat playbook.yml
cat remove_apache.yml
time ansible-playbook playbook.yml
ansible-playbook remove_apache.yml
vi ansible.cfg
time ansible-playbook playbook.yml
ansible-playbook remove_apache.yml
vi playbook.yml
time ansible-playbook playbook.yml
ansible-playbook remove_apache.yml
vi playbook.yml 
time ansible-playbook playbook.yml
ansible-playbook remove_apache.yml
ansible-playbook playbook.yml
lab projects-parallelism cleanup 
cd ..
lab troubleshoot-host setup
cd troubleshoot-host/
ll
lab troubleshoot-host cleanup
lab troubleshoot-playbook setup
cd ..
cd troubleshoot-playbook/
ll
cat ansible.cfg 
ansible-playbook samba.yml
vi samba.yml 
ansible-playbook samba.yml
vi samba.yml 
ansible-playbook samba.yml
vi samba.yml 
ansible-playbook samba.yml
ping -c3 servera.lab.example.com
ssh devops@servera.lab.example.com
ansible-playbook -vvv samba.yml
tail ansible.log 
vi inventory 
ssh devops@servera.lab.example.com
ansible-playbook samba.yml
vi samba.conf.j2 
ll
vi samba.yml 
ansible-playbook samba.yml
ansible-playbook samba.yml --step
lab troubleshoot-playbook cleanup 
clear
cd ..
lab project-file setup
lab projects-file setup
cd projects-file/
ll
cat tasks/environment.yml 
cat tasks/firewall.yml 
cat tasks/placeholder.yml 
ll
cd plays/
lls
ll
cd ..
cat plays/test.yml 
vi playbook.yml
ansible-playbook --syntax-check playbook.yml
vi playbook.yml
ansible-playbook --syntax-check playbook.yml
vi playbook.yml
ansible-playbook --syntax-check playbook.yml
vi playbook.yml
ansible-playbook --syntax-check playbook.yml
vi playbook.yml
ansible-playbook --syntax-check playbook.yml
vi playbook.yml
ansible-playbook --syntax-check playbook.yml
ansible-playbook -check playbook.yml
ansible-playbook playbook.yml
history
lab project-file cleanup
lab projects-file cleanup
clear
lab troubleshoot-host setup
cd ..
ll
git status -s
git add .
git commit -m "day 4 training"
git push
clear
ansible-galaxy install robertdebock.httpd
ansible-galaxy search httpd
exit
