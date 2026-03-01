#!/bin/bash
echo "===== System Information Report =====" > report.txt
echo "Date: $(date)" >> report.txt
echo "" >> report.txt
echo "Hostname:" >> report.txt
hostname >> report.txt
echo "" >> report.txt

echo "Uptime:" >> report.txt
uptime >> report.txt
echo "" >> report.txt

echo "Memory Usage:" >> report.txt
free -h >> report.txt
echo "" >> report.txt

echo "Disk Usage:" >> report.txt
df -h >> report.txt
echo "" >> report.txt

echo "CPU Info:" >> report.txt
lscpu | head -10 >> report.txt
