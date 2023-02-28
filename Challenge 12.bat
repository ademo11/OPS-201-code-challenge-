

# Script: OPS 201 Class 02 Ops Challenge Solution
# Author: Ademola
# Date of latest revision: 17 Feb 20 23
# Purpose:Create a Powershell script that performs the following operations:

# Create network_report.txt file with the output of ipconfig /all
ipconfig /all > network_report.txt

# Use Select-String to search for IPv4 addresses in network_report.txt
$ipv4Addresses = Select-String -Path .\network_report.txt -Pattern '\d{1,3}\.\d{1,3}\.\d{1,3}\.\d{1,3}' | ForEach-Object {$_.Matches.Value}

# Remove network_report.txt file
Remove-Item network_report.txt

# Output the IPv4 addresses
Write-Host "IPv4 Addresses:"
$ipv4Addresses


Refrences
OpenAI
<https://learn.microsoft.com/en-us/powershell/module/microsoft.powershell.utility/select-string?view=powershell-7.3&viewFallbackFrom=powershell-7.1>
