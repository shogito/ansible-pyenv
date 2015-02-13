FROM ubuntu

CMD apt-get update

CMD apt-get install python-pip python-dev -y
CMD pip install ansible -y
