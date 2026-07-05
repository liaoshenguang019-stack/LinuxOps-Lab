#!/bin/bash

echo "=========================="
echo " Linux 系统巡检脚本 "
echo "=========================="

echo ""
echo "【主机名】"
hostname

echo ""
echo "【系统运行时间】"
uptime

echo ""
echo "【CPU信息】"
top -bn1 | head -5

echo ""
echo "【内存信息】"
free -h

echo ""
echo "【磁盘信息】"
df -h

echo ""
echo "【IP地址】"
hostname -I

echo ""
echo "巡检完成！"

添加 Linux 系统巡检脚本
