#!/bin/bash
echo "========== 批量执行所有Shell自动化脚本 =========="
echo

echo "1. 执行文件分类脚本..."
./file_sort.sh
echo

echo "2. 执行系统资源监控脚本..."
./sys_mon.sh
echo

echo "3. 执行网络连通检测脚本..."
./net_ping.sh
echo

echo "4. 执行日志错误提取脚本..."
./log_extract.sh
echo

echo "========== 全部脚本执行完毕 =========="
