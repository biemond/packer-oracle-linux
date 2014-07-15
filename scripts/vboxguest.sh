#!/usr/bin/env bash

mkdir /tmp/virtualbox
VERSION=$(cat /home/provision/.vbox_version)
mount -o loop /home/provision/VBoxGuestAdditions_$VERSION.iso /tmp/virtualbox
sh /tmp/virtualbox/VBoxLinuxAdditions.run
umount /tmp/virtualbox
rmdir /tmp/virtualbox
rm /home/provision/*.iso
