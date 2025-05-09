# 20213227OPENHW

## 1번문제
#!/bin/bash
cd ~
mkdir -p mydir/subdir1
touch mydir/subdir1/file1.txt

mkdir -p mydir/subdir2
touch mydir/subdir2/file2.txt
tree

## hW
tar -cvf mydir.tar mydir

## 2번묹제 
#!/bin/bash
cd ~
touch original.txt
echo -e "Hello Linux\nThis is a test\nHave a good day" > original.txt
cp original.txt backup.txt

mv original.txt data.txt

tail -n 2 data.txt

## hw
wc -w data.txt

## 3번문제
#!/bin/bash

cd ~
echo 'echo "Sensitive information"' > private.sh
chmod 700 private.sh
ls -l private.sh

## hw
ls -l private.sh >> change_log.txt
echo "" >> change_log.txt

## 4번문제
cd ~

mkdir -p logs/old_logs

touch logs/app1.log
touch logs/error.log
touch logs/old_logs/app_old.log

find ~/logs -type f -name "*.log"

find ~/logs -type f -name "*.log" | wc -l

## 5번문제
#!/bin/bash

ps -ef | grep ssh | grep -v grep
ps -ef | grep ssh | grep -v grep | awk '{print $2}'

