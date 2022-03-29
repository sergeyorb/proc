#!/bin/bash
files="/proc/"
name_file="/status"
name_state="State:"
name_name="Name:"

for file in $(ls $files|grep -oE "[0-9]{1,}"|sort -n)
do
        ID=$(cat $files$file$name_file|grep $name_state)
        NAME=$(cat $files$file$name_file|grep $name_name)
        echo "PID: $file""  $ID"" $NAME" | expand --tabs=20
done