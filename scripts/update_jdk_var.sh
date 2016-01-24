#!/usr/bin/bash

version='8u71'
update='b15'
install_path='/opt/jdk1.8.0_71'
bashrc_file=${HOME}/.bashrc
script=${0##*/}

if [ -f ${bashrc_file} ]; then
    echo "# ##Added by ${script}" >> ${bashrc_file}
    echo "export JAVA_HOME='${install_path}'" >> ${bashrc_file}
    echo "export JRE_HOME='${install_path}/jre'" >> ${bashrc_file}
    echo "PATH=${JAVA_HOME}/bin:${JRE_HOME}/bin:$PATH" >> ${bashrc_file}
    echo "# ##Above added by ${script}" >> ${bashrc_file}
    source ${bashrc_file}
fi
