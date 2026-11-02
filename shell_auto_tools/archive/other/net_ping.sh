#!/bin/bash
ips=("192.168.1.1" "8.8.8.8" "baidu.com")
for ip in "${ips[@]}"; do
  ping -c1 -W1 $ip >/dev/null && echo "✅ $ip 在线" || echo "❌ $ip 离线"
done
