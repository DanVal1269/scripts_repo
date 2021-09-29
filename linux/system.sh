#!/bin/bash
free -h >> ~/backups/freeman/free_mem.txt
df -h >> ~/backups/diskuse/disk_usage.txt
ps aux >> ~/backups/openlist/open_list.txt
top >> ~/backups/freedisk/free_disk.txt



