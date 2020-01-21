#!/bin/bash

#Echo “enter your subnet”
echo "You provided $# arguments"
SUBNET=$1

for IP in $(seq 1 254); do

            ping -c 1 $SUBNET.$IP
            echo $SUBNET.$IP

done
