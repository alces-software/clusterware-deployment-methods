#!/bin/bash
cat << EOF > /opt/clusterware/etc/config.yml
cluster:
  uuid: '7b4249e8-637a-11e5-a343-7831c1c0e63c'
  token: 'YzYwN2E2OWItNjcwNS00'
  name: 'hpc1'
  role: 'master'
  tags:
    scheduler_roles: ':master:'
  quorum: 3
instance:
  users:
  - username: alces-cluster
    uid: 509
    group: alces-cluster
    gid: 509
    groups:
    - gridware
    - admins:388
EOF
chown root:root /opt/clusterware/etc/config.yml
chmod 0640 /opt/clusterware/etc/config.yml
