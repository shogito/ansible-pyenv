#!/bin/bash
cd /ansible-pyenv

cat <<EOF > ansible.cfg
[defaults]
roles_path = ../
EOF

/opt/ansible/ansible/bin/ansible-playbook /ansible-pyenv/tests/test.yml -i /ansible-pyenv/tests/inventory -c local --skip-tags "python check"

