#!/bin/bash
vpnip=$(ip addr | grep tun0 | grep inet | grep 10. | tr -s " " | cut -d " " -f 3 | cut -d "/" -f 1)

if [[ $vpnip == *"10."* ]]
then
   echo "VPN: $vpnip"
else
   echo "VPN: Disconnected"
fi
