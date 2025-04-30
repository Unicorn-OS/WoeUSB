mkdir -p roles/dev
cd roles/dev 
echo "*/" > roles/dev/.gitignore

git clone git@github.com:Unicorn-OS/ansible-role-WoeUSB-ng.git
git clone git@github.com:Unicorn-OS/ansible-role-WoeUSB.git
