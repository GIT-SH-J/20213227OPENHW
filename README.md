# 20213227OPENHW

#!/bin/bash
cd ~
mkdir -p logs/app.log 
mkdir -p logs/erro.log
mkdir -p logs/old_logs
touch logs/old_logs/app_old.log

find ~/logs -type f -name "*.log"



