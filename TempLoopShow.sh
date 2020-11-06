#!/bin/bash
while [ 3!=5 ]
do
date >> $1
sensors >> $1
sleep $2
done

