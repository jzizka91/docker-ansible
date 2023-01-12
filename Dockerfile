FROM ubuntu:20.04

RUN apt-get update && apt-get install ansible -y

COPY ./ansible.cfg /etc/ansible/ansible.cfg
