#!/bin.bash

firewall-cmd --permanent --add-port=8053/tcp
firewall-cmd --permanent --add-port=8053/udp
firewall-cmd --permanent --add-port=53/udp
firewall-cmd --permanent --add-port=53/tcp

systemctl restart firewalld
