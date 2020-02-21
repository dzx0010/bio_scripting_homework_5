#!/bin/bash
# define date
d=$(date)
printf  "Time and date is now: \n $d\n\n\n" >> sys_info.log
#define uptime  
u=$(uptime)
printf "uptime is :\n $u\n\n\n" >> sys_info.log
#Get current logged in users
c=$(users)
printf "All current logged-in users: \n\n $c \n\n\n" >> sys_info.log
#get a list of logged-in users
l=$(cat /etc/passwd)
printf "All logged-in users: \n\n $l \n\n\n" >> sys_info.log

#let command line above run again after 2 minutes
printf "Please wait for 2 minutes! \n\n\n" 
sleep 1s
printf "Waiting... \n\n\n"
sleep 1m

printf "Please be patient, 1 minutes left! \n\n\n"
sleep 1s
 
printf "Waiting... \n\n\n"

sleep 1m

printf "Done! you are the best! \n\n\n"

printf  "Print system information after 20 minutes\n\n\n" >> sys_info.log
printf  "Time and date is now: \n $d\n\n\n" >> sys_info.log
printf "uptime is :\n $u\n\n\n" >> sys_info.log
printf "All current logged-in users: \n\n $c \n\n\n" >> sys_info.log
printf "All logged-in users: \n\n $l \n\n\n" >> sys_info.log
