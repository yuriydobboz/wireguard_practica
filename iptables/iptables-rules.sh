#!/bin/bash

iptables -F
iptables -t nat -F
iptables -Z


# Permetre tràfic VPN

# Permetre tràfic des del servidor VPN a la LAN (web i ssh)
