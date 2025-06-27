#!/bin/bash

echo "----------------Welcome to Backupscript ---------"

echo

echo "Created your backupfile at the date and time of $(date)"

echo

echo "SRC_DIR=many"
echo "DEST_DIR=backup"

sudo tar -czvf backup/file_$(date +%F_%H-%M-%S).tar.gz ./many

echo "your file has been backuped at the time of $(date)"

