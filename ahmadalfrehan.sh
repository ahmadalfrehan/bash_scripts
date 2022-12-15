#!/bin/bash
printf "Memory\t\tDisk\t\tCPU\n"
sudo touch /opt/monitoring.txt
end=$((SECONDS+3600))
while [ $SECONDS -lt $end ]; do
MEMORY=$(free -m | awk 'NR==2{printf "%.2f%%\t\t", $3*100/$2 }')
DISK=$(df -h | awk '$NF=="/"{printf "%s\t\t", $5}')
CPU=$(top -bn1 | grep load | awk '{printf "%.2f%%\t\t\n", $(NF-2)}')
printf -v date '%(%Y-%m-%d)T\n' -1 
printf -v date '%(%Y-%m-%d %H:%M:%S)T\n' -1
printf 'this is data  $date'
printf '%(%Y-%m-%d)T\n' -1
echo "$MEMORY$DISK$CPU"
set -o noclobber
echo "date $date Memory : $MEMORY Disk: $DISK Cpu : $CPU" >> /opt/monitoring.txt
sleep 5
done
