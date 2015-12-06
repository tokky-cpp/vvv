#!/bin/bash

for file in *
do
    bar=`echo ${file} | sed -e "s/\.[^.]*$//"`
    zip ${bar}.zip $file
    rm $file
done

