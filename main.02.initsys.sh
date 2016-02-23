#!/bin/bash
workdir=$(cd $(dirname $0)/; pwd)

initbash="$workdir/initsys"
home="/home/anan.nie"

## main
bash $initbash "initall" "$home"