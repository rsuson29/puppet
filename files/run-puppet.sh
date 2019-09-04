#! /bin/bash
cd
/etc/puppetlabs/code/environments/production && git pull
/opt/puppetlab/bin/puppet apply /usr/local/puppet/manifests/
