#!/bin/bash
cd ~
mkdir -p logs/app.log #logs에 app.log 생성
mkdir -p logs/erro.log
mkdir -p logs/old_logs
touch logs/old_logs/app_old.log

find ~/logs -type f -name "*.log"
