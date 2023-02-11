#!/bin/bash

# Write a script that displays running processes
echo "displays running processes"

echo "PID TTY TIME CMD"
echo  $$
while true; do 
read -p "16796: " pid 
# kill the process with the given PID
echo "kill the process with PID $PID..."
kill $PID
# confirm that the process has been killed
echo "process with PID $16796 has been killed"

end

# asks the user for a PID, then kills the process with that PID
kill -9 $PID

echo "kill has been completed"

# Refrence
#Open AI