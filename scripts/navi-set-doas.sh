#!/usr/bin/env bash
# ( navi-set-doas )
# installs and configures doas - we prefer it over sudo
doas_conf="/etc/doas.conf"
sudo apt update && sudo apt install opendoas -y
sudo touch "$doas_conf"
echo "permit persist "$USER" as root" | sudo tee "$doas_conf"
exit
