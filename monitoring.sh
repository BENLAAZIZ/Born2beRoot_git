#!/bin/bash

architec = $(uname -a)
cpuphysical = $(cat /proc/cpuinfo | grep "physical id" | wc -l)
numbervcpu = $(nproc) ou lscpu | grep "^CPU(s)" | awk '{print $2}'
memory_usage = $(free -b | grep "Mem" | awk '{printf("%d/%dMB (%.2f%%) \n", $3, $2, ($3 * 100 / $2))}')
memory_free = $(free -b | grep "Mem" | awk '{printf("%d/%dMB (%.2f%%) \n", $4, $2, ($4 * 100 / $2))}')
cpu_load = $(free -m | grep "Mem" | awk '{printf("%.2f%%\n", (($4 - $7) / $4) * 100)}')
last_boot = $(who -b | awk '{print $3, $4}')
lvm_active = $(lvmu=$(if [ $(lsblk | grep "lvm" | wc -l) -eq 0 ]; then echo no; else echo yes; fi))
coni_tcp = $(netstat -an | grep "ESTABLISHED" | wc -l)
user_log = $(who | cut -d " " -f 1 | sort -u | wc -l)
network = $(echo "$(hostname -I) $(ip link show | grep "ether" | awk '{printf("(%s)", $2)}')")
Sudo = $(echo "$(journalctl -q _COMM=sudo | grep COMMAND | wc -l) cmd")

wall "	#Architecture: $architec
	#CPU physical: $cpuphysical
	#vCPU: $numbervcpu
	#Memory Usage: $memory_usage
	#Disk Usage: $memory_free
	#CPU load: $cpu_load
	#Last boot: $last_boot
	#LVM use: $lvm_active
	#Connections TCP: $coni_tcp
	#User log: $user_log
	#Network: $network
	#Sudo: $nSudo"
