#!/bin/bash
#
echo "Installing Ansible..."
sleep 3
sudo apt-get update sudo apt-get install software-properties-common

sudo add-apt-repository --yes --update ppa:ansible/ansible

sudo apt-get install ansible
echo "Ansible installed successfully"
