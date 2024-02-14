
coni_tcp=$(netstat -an | grep "ESTABLISHED" | wc -l)

user_log=$(who | cut -d " " -f 1 | sort -u | wc -l)

network=$(echo "IP $(hostname -I) $(ip link show | grep "ether" | awk '{printf("(%s)", $2)}')")

nSudo=$(echo "$(journalctl -q _COMM=sudo | grep COMMAND | wc -l) cmd")

wall "    #Architecture: $architec
    #CPU physical: $cpuphysical
    #vCPU: $numbervcpu
    #Memory Usage: $memory_usage
    #Disk Usage: $udisk/${fdisk}Gb ($pdisk%)
    #CPU load: $cpu_load%
    #Last boot: $last_boot
    #LVM use: $lvm_active
    #Connections TCP: $coni_tcp ESTABLISHED
    #User log: $user_log
    #Network: $network
    #Sudo: $nSudo"
~
monitoring.sh                                                 42,15          Bot
"monitoring.sh" 51L, 1535B

coni_tcp=$(netstat -an | grep "ESTABLISHED" | wc -l)

user_log=$(who | cut -d " " -f 1 | sort -u | wc -l)

network=$(echo "IP $(hostname -I) $(ip link show | grep "ether" | awk '{printf("((
%s)", $2)}')")

nSudo=$(echo "$(journalctl -q _COMM=sudo | grep COMMAND | wc -l) cmd")

wall "    #Architecture: $architec
    #CPU physical: $cpuphysical
    #vCPU: $numbervcpu
    #Memory Usage: $memory_usage
    #Disk Usage: $udisk/${fdisk}Gb ($pdisk%)
    #CPU load: $cpu_load%
    #Last boot: $last_boot
    #LVM use: $lvm_active
    #Connections TCP: $coni_tcp ESTABLISHED
    #User log: $user_log
    #Network: $network
    #Sudo: $nSudo"
~
~
monitoring.sh                                                  42,15          Bot
#numbervcpu=$(nproc)

>>>>>>> 23065018f5fe78bfaf9bfa43ed3d08127a714946


memory_usage=$(free --mega | grep "Mem" | awk '{printf("%d/%dMB (%.2f%%) \n", $3, $2, ($3 * 100 / $2))}')

fdisk=$(df -BG | grep "^/dev" | grep -v "/boot" | awk '{f += $2} END {print f}')

udisk=$(df -BM | grep "^/dev" | grep -v "/boot" | awk '{u += $3} END {print u}')

pdisk=$(df -BM | grep "^/dev" | grep -v "/boot" | awk '{f += $2; u += $3} END {printf("%d", u*100/f)}')

cpu_load=$(mpstat | grep all | awk '{print 100 - $13}')

last_boot=$(who -b | awk '{print $3, $4}')

lvm_active=$(if [ $(lsblk | grep "lvm" | wc -l) -eq 0 ]; then echo no; else echo yes; fi)

coni_tcp=$(netstat -an | grep "ESTABLISHED" | wc -l)

user_log=$(who | cut -d " " -f 1 | sort -u | wc -l)

network=$(echo "IP $(hostname -I) $(ip link show | grep "ether" | awk '{printf("(%s)", $2)}')")

nSudo=$(echo "$(journalctl -q _COMM=sudo | grep COMMAND | wc -l) cmd")

wall "    #Architecture: $architec
    #CPU physical: $cpuphysical
    #vCPU: $numbervcpu
    #Memory Usage: $memory_usage
    #Disk Usage: $udisk/${fdisk}Gb ($pdisk%)
    #CPU load: $cpu_load%
    #Last boot: $last_boot
    #LVM use: $lvm_active
    #Connections TCP: $coni_tcp ESTABLISHED
    #User log: $user_log
    #Network: $network
    #Sudo: $nSudo"
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
monitoring.sh                                                                                                                                            42,15          Bot
#!/bin/bash

architec=$(uname -a)

cpuphysical=$(cat /proc/cpuinfo | grep "physical id" | uniq | wc -l)D

numbervcpu=$(lscpu | grep "^CPU(s)" | awk '{print $2}')
#numbervcpu=$(nproc)
=======

numbervcpu=$(lscpu | grep "^CPU(s)" | awk '{print $2}')
#numbervcpu=$(nproc)

>>>>>>> 23065018f5fe78bfaf9bfa43ed3d08127a714946


memory_usage=$(free --mega | grep "Mem" | awk '{printf("%d/%dMB (%.2f%%) \n", $3, $2, ($3 * 100 / $2))}')

fdisk=$(df -BG | grep "^/dev" | grep -v "/boot" | awk '{f += $2} END {print f}')

udisk=$(df -BM | grep "^/dev" | grep -v "/boot" | awk '{u += $3} END {print u}')

pdisk=$(df -BM | grep "^/dev" | grep -v "/boot" | awk '{f += $2; u += $3} END {printf("%d", u*100/f)}')

cpu_load=$(mpstat | grep all | awk '{print 100 - $13}')

last_boot=$(who -b | awk '{print $3, $4}')

lvm_active=$(if [ $(lsblk | grep "lvm" | wc -l) -eq 0 ]; then echo no; else echo yes; fi)

coni_tcp=$(netstat -an | grep "ESTABLISHED" | wc -l)

user_log=$(who | cut -d " " -f 1 | sort -u | wc -l)AAAAAA
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
monitoring.sh [+]                                                                                                                                                         34,58          All
-- INSERT --
