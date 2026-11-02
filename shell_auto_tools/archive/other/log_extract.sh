#!/bin/bash
grep -n "ERROR" *.log > error_report.log
echo "错误日志已导出到 error_report.log"
