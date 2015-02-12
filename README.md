[![Build Status](https://travis-ci.org/shogito/ansible-pyenv.svg?branch=master)](https://travis-ci.org/shogito/ansible-pyenv)

# Ansible Role: ansible-pyenv

### 要求
とくになし

### Role Variables
pyenvをインストールするユーザ
```
ANSIBLE_PYENV_PYENV_USER
```
pyenvをインストールするロケーション
```
ANSIBLE_PYENV_PYTENV_USER_HOME
```
pyenvでインストールするPython Version
```
ANSIBLE_PYENV_PYTHON_VERSION
```

### Example Playbook
```
- hosts: server
  vars:
    ANSIBLE_PYENV_PYENV_USER: root
	ANSIBLE_PYENV_PYENV_USER_HOME: /root 
	ANSIBLE_PYENV_PYTHON_VERSION: 2.7.9
  roles:
    - { role: shogito.ansible-pyenv }
```

### License
MIT / BSD

### Author Information

