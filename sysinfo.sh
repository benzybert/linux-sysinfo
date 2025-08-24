#!/bin/bash
ts=$(date +"%F %T")
{
  echo "=== System Info at $ts ==="
  uname -a
  df -h
  uptime
  echo
} | tee -a logs/sysinfo.log
