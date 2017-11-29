#########################################################################
# File Name: test_cmd.sh
# Author: zzy
# mail: zzy@taomee.com
# Created Time: Tue 12 Sep 2017 09:05:02 PM CST
#########################################################################
#!/bin/bash
echo $-
echo $$
echo $#
echo $*
echo $@
echo $0
echo $1
echo $!
echo "-- \$@ 演示 ---"
for i in "$@"; do
	echo $i
done
echo "-- \$* 演示 ---"
for i in "$*"; do
	echo $i
done
