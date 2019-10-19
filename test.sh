#!/usr/bin/bash
date=`date +%F-%H:%M:%S`
for i in {1..59}
do
    mkdir /root/test/$i.$date
done
sleep 1
