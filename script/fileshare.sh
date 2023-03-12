#!/bin/bash
ips=(  172.31.23.72  172.31.5.124 )

for i in ${ips[@]}; do
scp -i key scptest.log  ubuntu@$i:/tmp
done 
