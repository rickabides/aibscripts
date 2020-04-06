#!/bin/bash -e
/bin/yum install -y ansible git
/bin/mkdir -p /tmp/bootstrap ; cd /tmp/bootstrap/
/bin/git clone https://github.com/rickabides/aibscripts.git
cd aibscripts/
/bin/ansible-playbook -i hosts common.yml
