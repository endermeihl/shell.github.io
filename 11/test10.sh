#!/bin/bash
# testing string equality
testuser=rich

if [ $USER = $testuser ]
then
	echo "Welcome $testuser"
else
	echo "Sorry! $USER"
fi