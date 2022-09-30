#!/bin/bash

grep -i "$2:00:00 $3" $1'_Dealer_schedule' | awk '{print $1,$2,$5,$6}' 
