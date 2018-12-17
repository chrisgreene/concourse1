#!/bin/sh

#mkdir results
#ls -ltR
cp concourse1/appendme results
cat results/appendme
echo 'one' >> results/appendme
echo 'two' >> results/appendme

#cat concourse1/appendme