#!/bin/bash
mac=$(ip link show enp1s0 | awk '/ether/ {print $2}' | sed 's/://g')
hostname="cluster-${mac}"
echo "sudo cat ${hostname} /etc/hosts"

