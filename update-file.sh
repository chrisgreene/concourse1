#!/bin/sh

echo 'one' >> concourse1/appendme
echo 'two' >> concourse1/appendme

cat concourse1/appendme
