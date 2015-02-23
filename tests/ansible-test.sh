#!/bin/bash
cd /ansible-pyenv
echo '[defaults]' > ansible.cfg
echo 'roles_path = ../' >> ansible.cfg 
/opt/ansible/ansible/bin/ansible-playbook /ansible-pyenv/tests/test.yml -i /ansible-pyenv/tests/inventory -c local --sudo
