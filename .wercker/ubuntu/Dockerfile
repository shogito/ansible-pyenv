FROM ubuntu:12.04
maintainer Shogo Okada <pijo.eng@gmail.com>

RUN locale-gen en_US.UTF-8
RUN update-locale LANG=en_US.UTF-8
ENV LC_ALL C
ENV LC_ALL en_US.UTF-8

run echo "deb http://us.archive.ubuntu.com/ubuntu precise main universe" > /etc/apt/sources.list

RUN apt-get install software-properties-common -y
RUN apt-add-repository ppa:ansible/ansible
RUN apt-get update -y
RUN apt-get install ansible -y --no-install-recommends
RUN apt-get upgrade -y && apt-get clean && rm -rf /var/cache/apt/archives/* /var/lib/apt/lists/* 
