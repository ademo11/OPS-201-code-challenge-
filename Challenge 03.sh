#!/bin/bash

# main

echo "Login History:"

last | awk '{print $1, $3, $4, $5, $6, $7, $8, $9}'

# End

Refrence
 + <https://chat.openai.com/chat>
