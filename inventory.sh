#! /bin/bash
for i in `cat inventory22`
do 
ssh $i "uname -a"
done
