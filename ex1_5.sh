#!/bin/bash

echo "ssh.fiel"
ps -ef | grep ssh | grep -v grep
ps -ef | grep ssh | grep -v grep | awk '{print $2}'


