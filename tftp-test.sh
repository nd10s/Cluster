#!/bin/bash

apt install tftp -y

tftp 192.168.3.2 << !
get get_hostname.sh
quit
!
