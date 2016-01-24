#!/usr/bin/bash

version='8u71'
update='b15'
cd /opt/
wget --no-cookies --no-check-certificate --header "Cookie: gpw_e24=http%3A%2F%2Fwww.oracle.com%2F; oraclelicense=accept-securebackup-cookie" "http://download.oracle.com/otn-pub/java/jdk/${version}-${update}/jdk-${version}-linux-x64.tar.gz"

#tar xzf jdk-${version}-linux-x64.tar.gz 
