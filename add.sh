#! /bin/bash
a=100
b=20
c='expr $a + $b'
d=$(expr $a + $b)
echo "c value=$c"
echo "d value=$d"
