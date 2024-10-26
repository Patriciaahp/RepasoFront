#! /bin/bash
if [ $# -eq 0 ]
then
echo "No arguments supplied"
fi
if [ $# -le 3 ]
then
for i in $@
do
echo "$i"
done
fi
