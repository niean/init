#!/bin/bash
workdir=$(cd $(dirname $0)/; pwd)

adduser="$workdir/adduser"

name="anan.nie"
home="/home/$name"
password="abc123"

## main
bash $adduser "$name" "$home" "$password"