#!/bin/bash

# Script: OPS 201 Class 02 Ops Challenge Solution
# Author: Ademola
# Date of latest revision: 17 Feb 20 23
# Purpose: 
 

# Print to the terminal screen all active processes ordered by highest CPU time consumption at the top.
Get-Process | Sort-Object CPU -Descending | Format-Table ProcessName, CPU -AutoSize

# Print to the terminal screen all active processes ordered by highest Process Identification Number at the top
 Get-Process | Sort-Object Id -Descending | Format-Table ProcessName, Id -AutoSize

# Print to the terminal screen the top five active processes ordered by highest Working Set (WS(K)) at the top.
Get-Process | Sort-Object WorkingSet -Descending | Select-Object -First 5 ProcessName, WorkingSet | Format-Table -AutoSize

# Start the process Internet Explorer (iexplore.exe) and have it open https://owasp.org/www-project-top-ten/
Start-Process iexplore.exe "https://owasp.org/www-project-top-ten/"

# Start the process Internet Explorer (iexplore.exe) ten times using a for loop. Have each instance open https://owasp.org/www-project-top-ten/.
for ($i = 1; $i -le 10; $i++) {
    Start-Process iexplore.exe "https://owasp.org/www-project-top-ten/"
}

# Close all Internet Explorer windows.
Stop-Process -ID 15348 -Force


#Kill a process by its Process Identification Number. Choose a process whose termination won’t destabilize the system, such as Internet Explorer or MS Edge.
Stop-process -ID 1908