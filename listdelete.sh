#!/bin/bash

declare -a list=(
/home/xi/.bash_profile
/home/xi/.bash_history
/etc/skel/.bash_logout
/etc/skel/.bashrc
/root/.bash_history
/root/.bashrc
)

for i in "${list[@]}"
do
#	mv "$i" "$i~"
done
	

#export PS1="\e[1;31m[\h]$NC \W > \[\033]0;\${TERM} [\u@\h] \w\]"
#exec $SHELL
