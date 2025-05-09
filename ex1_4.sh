
cd ~

mkdir -p logs/old_logs

touch logs/app1.log
touch logs/error.log
touch logs/old_logs/app_old.log

find ~/logs -type f -name "*.log"

find ~/logs -type f -name "*.log" | wc -l
