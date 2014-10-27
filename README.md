[Packer](http://packer.io) templates for Oracle Linux with Puppet.

Download packer.io, tested with Packer version 0.6.0

export PATH=~/0.7.1_darwin_amd64:$PATH

* packer-packer build oracle-linux-6.5-x86_64.json
* packer-packer build oracle-linux-6.6-x86_64.json
* packer-packer build oracle-linux-7.0-x86_64.json

Oracle Linux 7 has btrfs as filesystem

update iso_location variable this contains the location of this iso

http://ftp.linux.org.uk/pub/distributions/enterprise/OL6/U5/x86_64/OracleLinux-R6-U5-Server-x86_64-dvd.iso

Oracle 7.0 iso can be downloaded from edelivery.oracle.com
