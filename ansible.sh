#!bin/bash
sudo apt-get install software-properties-common
sudo apt-add-repository ppa:ansible/ansible
sudo apt-get update
# install ansible
sudo apt-get install -y ansible
# ansible --version

ansible --version
