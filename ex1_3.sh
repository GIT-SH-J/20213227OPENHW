#!/bin/bash


cd ~
echo 'echo "Sensitive information"' > private.sh
chmod 700 private.sh
ls -l private.sh

