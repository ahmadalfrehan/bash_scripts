#!/bin/bash

HOST="127.1"

USER="ahmadalfrehan"

PASSWORD="1111"

DESTINATION=$1

ALL_FILES="${@:2}"

echo $DESTINATION 

echo "Falseee"
ftp -inv $HOST <<EOF
user $USER $PASSWORD
cd $DESTINATION

get $ALL_FILES

bye

EOF
