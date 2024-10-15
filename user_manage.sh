#!/bin/bash

set -e 
set -x 

create() {
	read -p "Enter the username to be created: " user
	sudo useradd -m -s /bin/bash $user
	echo "The user $user is created"
}

delete() {
	read -p "Enter the username to be deleted: " user
	sudo userdel -r $user
	echo "The user $user is deleted"
}

case "$1" in
	a)
		echo "create user in progress"
		create
		;;
	b)
		echo "deleting user in progress"
		delete
		;;
esac

