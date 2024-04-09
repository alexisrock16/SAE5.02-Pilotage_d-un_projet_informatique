#!/bin/sh

# Adresse IP à pinger (vous pouvez la remplacer par l'adresse IP de votre VM)
IP_ADDRESS="10.0.2.15"

# Boucle de ping infinie
while true; do
    ping -c 1 $IP_ADDRESS
    sleep 10  # Attendez 10 secondes avant le prochain ping
done
