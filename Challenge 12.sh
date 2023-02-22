#!/bin/bash

# Script: OPS 201 Class 02 Ops Challenge Solution
# Author: Ademola
# Date of latest revision: 17 Feb 20 23
# Purpose:Create a Powershell script that performs the following operations:

# Define the file path where you want to create the file
$file_path = "C:\temp\network_report.txt"

# Run the ipconfig /all command and save the output to a variable
$ipconfig_output = ipconfig /all

# Write the ipconfig output to the file
Set-Content -Path $file_path -Value $ipconfig_output

# Search the file for IPv4 addresses using Select-String
$ipv4_addresses = Select-String -Path $file_path -Pattern 'IPv4 Address'

# Loop through the IPv4 addresses and output only the IP address itself
foreach ($ipv4 in $ipv4_addresses) {
    $ipv4_address = $ipv4.Line.Split()[-1]
    Write-Output $ipv4_address
}

# Remove the network_report.txt file
Remove-Item -Path $file_path

Refrences
OpenAI
<https://learn.microsoft.com/en-us/powershell/module/microsoft.powershell.utility/select-string?view=powershell-7.3&viewFallbackFrom=powershell-7.1>