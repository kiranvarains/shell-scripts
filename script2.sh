#! /bin/bash
command1="uname -r"
command2="unaaame -a"
command3="useradd ram1"
command4="useradd sita1"
echo "command status for 3 varibles"
a=$($command1)
echo "status code for command 1:$?"
b=$($command2)
echo "status code for command 2:$?"
c=$($command3)
echo "status code for command 3:$?"
d=$($command4)
echo "status code for command 4:$?"
