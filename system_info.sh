#!/bin/bash

echo "===== SYSTEM INFORMATION ====="

echo "Hostname:"
hostname

echo ""

echo "Current User:"
whoami

echo ""

echo "Operating System:"
uname -o

echo ""

echo "Kernel Version:"
uname -r

echo ""

echo "CPU Information:"
lscpu | grep "Model name"

echo ""

echo "Memory Usage:"
free -h

echo ""

echo "Disk Usage:"
df -h
