#!/bin/bash

Echo “enter your subnet”

read SUBNET

for IP in $(seq 1 254); do

            ping -c 1 $SUBNET.$IP
            echo $SUBNET.$IP

done
