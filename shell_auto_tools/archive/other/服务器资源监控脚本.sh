#!/bin/bash
echo "==== 系统监控 $(date) ===="
echo "CPU使用率：$(top -bn1 | grep Cpu | awk '{print 100-$8}')%"
echo "内存使用率：$(free | grep Mem | awk '{print $3/$2*100}')%"
echo "磁盘使用率：$(df -h / | awk 'NR==2 {print $5}')"
