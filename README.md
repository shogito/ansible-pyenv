# Ansible Role: ansible-pyenv

[![Build Status](https://travis-ci.org/shogito/ansible-pyenv.svg?branch=master)](https://travis-ci.org/shogito/ansible-pyenv)
[![wercker status](https://app.wercker.com/status/4e08a3a5894734f295ad5a1c242951dc/m "wercker status")](https://app.wercker.com/project/bykey/4e08a3a5894734f295ad5a1c242951dc)
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


### TODO
* ansible.cfgをci as serviceの.ymlで生成するようにする(リポジトリに入れない)
* ansible-test.shとansible-idempotent-test.shを.werckerサブディレクトリに隠す
* それかscript: >でヒアドキュメント化する
* ansibleの公式Dockerリポジトリを使用してるのでcentos6/ubuntu12.04のイメージも作っとく
* build時間短縮のためにboxを外出しにするのはwerckerの仕様上難しそう。wercker-labs/dockerがboxとしてinherit出来るようになればおそらく可
* stepsを外出しにする
* box化が難しそうなのでdocker imageのキャッシュを考える

