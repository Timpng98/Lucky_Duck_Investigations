#!/bin/bash
# The command uses double quotes within grep, looking through readings, variables within 
# double quotes acts as a single argument even if it contains whitespaces
# The first argument is enclosed in double quotes. 
# The second argument is the 4 digit date.


grep -i "$2:00:00 $3" $1'_Dealer_schedule' | awk '{print $1,$2,$5,$6}' 
