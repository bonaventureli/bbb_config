#!/bin/bash
iptables --table nat --append POSTROUTING --out-interface wlp3s0 -j MASQUERADE	

iptables --append FORWARD --in-interface enx38d269870254 -j ACCEPT

echo 1 > /proc/sys/net/ipv4/ip_forward
