#!/bin/bash

# ELFIOTest requires to have the current working directory here, 
# otherwise it would not find its test files
cd `dirname $0`
./decenc_test -r short
