# Ansible Role: ansible-pyenv

### 要求
とくになし

### Role Variables
pyenvをインストールするユーザ
```
PYENV_USER
```
pyenvをインストールするロケーション
```
PYTENV_USER_HOME
```
pyenvでインストールするPython Version
```
PYTHON_VERSION
```

### Example Playbook
```
- hosts: server
  vars:
    PYENV_USER: root
	PYENV_USER_HOME: /root 
	PYTHON_VERSION: 2.7.9
  roles:
    - { role: shogito.ansible-pyenv }
```

### License
MIT / BSD

### Author Information

