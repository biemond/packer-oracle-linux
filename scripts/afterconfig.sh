#!/usr/bin/env bash

mkdir /home/provision/.ssh
wget --no-check-certificate -O authorized_keys 'https://github.com/mitchellh/vagrant/raw/master/keys/vagrant.pub'
mv authorized_keys /home/provision/.ssh
chown -R provision /home/provision/.ssh
chmod -R go-rwsx /home/provision/.ssh


yum install -y net-tools bind-utils nfs-common portmap rpcbind libgssglue nfs-utils keyutils libevent nfs-utils-lib
