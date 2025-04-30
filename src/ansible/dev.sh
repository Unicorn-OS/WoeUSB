mkdir -p roles/dev 
echo "*/" > roles/dev/.gitignore

cd roles/dev
git clone git@github.com:Unicorn-OS/ansible-role-WoeUSB-ng.git
git clone git@github.com:Unicorn-OS/ansible-role-WoeUSB.git
