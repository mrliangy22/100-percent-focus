#!/bin/bash

# 获取当前时间的小时和分钟，格式为 HHMM (例如 2330, 0630)
time_val=$(date +%H%M)

# 强制转换为 10 进制，防止 0 开头的时间 (如 0630) 被 Bash 误认为是八进制从而报错
time_num=$((10#$time_val))

# 逻辑：如果时间 >= 23:30 或者 时间 <= 06:30
if [ "$time_num" -ge 2330 ] || [ "$time_num" -le 630 ]; then
    
    # 执行锁屏 (请确保 liangyu 是你的用户名)
    /usr/bin/sudo -u liangyu /usr/bin/open /Applications/curfew.app
    
fi