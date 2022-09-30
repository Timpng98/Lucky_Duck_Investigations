#!/bin/bash

# the command greps from user input of month day time and am or pm. It then pipes awk and prints the 4 fields and appends to 
# txt file
# $1 = month
# $2 = day
# $3 = time
# $4 = am or pm with no case sensitive


grep -i $3':00:00 '$4 $1$2'_Dealer_schedule' | awk '{print $1,$2,$5,$6}' >> Dealers_working_during_losses
