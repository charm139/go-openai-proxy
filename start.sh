#!/bin/bash
nohup ./open_peoxy_main -port 8001 > log-8001.log 2>&1 &
nohup ./open_peoxy_main -port 8002 > log-8002.log 2>&1 &
nohup ./open_peoxy_main -port 8003 > log-8003.log 2>&1 &
nohup ./open_peoxy_main -port 8004 > log-8004.log 2>&1 &