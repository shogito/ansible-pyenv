# Ansible Role: ansible-pyenv

[![Build Status](https://travis-ci.org/shogito/ansible-pyenv.svg?branch=master)](https://travis-ci.org/shogito/ansible-pyenv)
[![wercker status](https://app.wercker.com/status/4e08a3a5894734f295ad5a1c242951dc/s "wercker status")](https://app.wercker.com/project/bykey/4e08a3a5894734f295ad5a1c242951dc)
### 要求
none

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
- hosts: all
  vars:
    ANSIBLE_PYENV_PYENV_USER: root
    ANSIBLE_PYENV_PYENV_USER_HOME: /root
    ANSIBLE_PYENV_PYTHON_VERSION: 3.4.3
  roles:
    - { role: shogito.pyenv, sudo: true }
```

### License
MIT / BSD

### Author Information


