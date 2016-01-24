#!/usr/bin/bash

version='8u71'
update='b15'
install_path='/opt/jdk1.8.0_71/'

cd $install_path
alternatives --install /usr/bin/java java ${install_path}bin/java 2
alternatives --config java

