#!/bin/bash

grep -i $3':00:00 '$4 $1$2'_Dealer_schedule' | awk '{print $1,$2,$5,$6}' >> Dealers_working_during_losses
