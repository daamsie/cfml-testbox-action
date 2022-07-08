#!/bin/sh -l

echo "Starting the testing script"

echo "Your CFML engine of choice is $1"

box install production=false
box server start cfengine=$1

chmod +w /testbox/system/stubs

box testbox run