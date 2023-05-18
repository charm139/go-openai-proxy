#!/bin/bash

# 查找所有名为 'open_peoxy_main' 的进程
pids=$(ps -ef | grep 'open_peoxy_main' | awk '{print $2}')

if [[ -z "$pids" ]]; then
  echo "No open_peoxy_main process found."
else
  # 遍历所有查找到的进程并杀死它们
  for pid in $pids; do
    kill -9 "$pid"
    echo "Process $pid killed."
  done
fi