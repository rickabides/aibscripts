#!/bin/bash -e
/bin/mkdir -p /tmp/bootstrap ; cd /tmp/bootstrap/
/bin/git clone https://github.com/rickabides/aibscripts.git
cd aibscripts/
/bin/ansible-playbook -i hosts common.yml
