#!/bin/bash

# Runs on Ubuntu 18.
apt install -y ansible
which ansible
ANSIBLE_RETURN=$?
# If ANSIBLE_RETURN = 0, Ansible is installed.  If not we've got bigger problems.
if [ $ANSIBLE_RETURN -ne 0 ] 
then
	echo "Ansible not found.  Failing gracefully."	
	exit 10
else
	echo "Found Ansible.  Continuing..."
fi

# Add Running of Ansible playbooks

# Add hardening machines

# Add copy of administration keys (Mr. Jones // Ms. Corcoran)

# Add periodic updates from local repos
