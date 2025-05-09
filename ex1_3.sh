#!/bin/bash

cd ~
echo 'echo "Sensitive information"' > private.sh
chmod 700 private.sh
ls -l private.sh

## hw
ls -l private.sh >> change_log.txt
echo "" >> change_log.txt
