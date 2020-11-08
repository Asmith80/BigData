#!/bin/bash
cores=$(nproc)
load=$(awk '{print $3}'< /proc/loadavg)
usage=$(echo | awk -v c="${cores}" -v l="${load}" '{print l*100/c}' | awk -F. '{print $1}')
if [[ ${usage} -le 50 ]]; then
    /sbin/shutdown -r now
fi
