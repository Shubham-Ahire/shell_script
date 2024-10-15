#!/bin/bash


<<note
This script will take the backup of the mentioned folder in the destination path
ex: zip backup.zip folder1
note

timestamp=$(date '+%Y-%m-%d_%H:%M:%S')
#Here we have printing date in a give format above and going to attach with the backup_dir variable to know the information about the backups taken...

backup_dir="/home/ubuntu/backups/${timestamp}_backup.zip"
#Here we have given the path of the folder where we want out backups to be saved, so we created backups folder and assign the path to save it in that folder..

zip -r $backup_dir $1

echo "Backup complete..!"



