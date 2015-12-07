#!/bin/bash

for file in *
do
    bar=`echo ${file} | sed -e "s/\.[^.]*$//"`
    zip ${bar}.zip $file
    mv ${bar}.zip $file.vvv
    rm $file
done

