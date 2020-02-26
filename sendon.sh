#!/bin/bash
for (( counter=137; counter>0; counter-- ))
do
	echo -n "$counter";/home/stevecat/bin/picscoin-cli sendtoaddress "7JoCJzTWbQz6r2X8cvHtjaz7rGJJQjdBeu" $((1 + RANDOM % 10))$((1 + RANDOM %3)) "who bad" "" false true 5 "ECONOMICAL"
	
#sleep 10;
 done
printf "\n"

#while true; do
  # send 1337 coins
#  /home/stevecat/bin/picscoin-cli sendtoaddress "7HqLZucfvj8RgboQqcUf4BD6VVruEJqN6N" $((1 + RANDOM % 10))$((1 + RANDOM % 3))
#  sleep 0.6;
#done

