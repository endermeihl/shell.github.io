#!/bin/bash
# testing teh else section
testuser=rich
if grep $testuser /etc/passwd
then
	echo The bash files for user $testuser are:
	ls -a /home/$testuser/.b*
else
	echo "The user name $testuser does not exist on this system"
fi