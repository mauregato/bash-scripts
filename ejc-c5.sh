#!/bin/bash
# Given var=192.168.0.123, write a script tha uses parameter expansion to 
# extract the second number, 168.

var="192.168.0.123"
./sa "${var:4:4}"
