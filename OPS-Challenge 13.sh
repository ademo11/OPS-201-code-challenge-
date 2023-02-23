#!/bin/bash
# Script: OPS 201 Class 02 Ops Challenge Solution
# Author: Ademola
# Date of latest revision: 17 Feb 20 23
# Purpose: To


# define the function to take user input string (domain name)
function get_domain_name {
    read -p "google.com: " domain_name
    echo "You entered: $domain_name"
}

# display the menu options
echo "Select an option:"
echo "1. Option 1"
echo "2. Option 2"
echo "3. Option 3"
echo "4. Option 4"
echo "5. Option 5"
echo "6. Get Domain Name"

# get user input for menu option
read -p "google.com: " choice

# execute the selected option
case $choice in
    1) echo "You selected Option 1";;
    2) echo "You selected Option 2";;
    3) echo "You selected Option 3";;
    4) echo "You selected Option 4";;
    5) echo "You selected Option 5";;
    6) get_domain_name;;
    *) echo "Invalid option";;
esac


# define the function to take user input string (domain name)
function get_domain_name {
    read -p "google.com: " domain_name
    echo "You entered: $domain_name"
}

# define the function to run whois
function run_whois {
    whois $domain_name
}

# define the function to run dig
function run_dig {
    dig $domain_name
}

# define the function to run host
function run_host {
    host $domain_name
}

# define the function to run nslookup
function run_nslookup {
    nslookup $domain_name
}

# display the menu options
echo "Select an option:"
echo "1. Option 1"
echo "2. Option 2"
echo "3. Option 3"
echo "4. Option 4"
echo "5. Option 5"
echo "6. Get Domain Name"
echo "7. Run Whois"
echo "8. Run Dig"
echo "9. Run Host"
echo "10. Run Nslookup"

# get user input for menu option
read -p "google.com: " choice

# execute the selected option
case $choice in
    1) echo "You selected Option 1";;
    2) echo "You selected Option 2";;
    3) echo "You selected Option 3";;
    4) echo "You selected Option 4";;
    5) echo "You selected Option 5";;
    6) get_domain_name;;
    7) run_whois;;
    8) run_dig;;
    9) run_host;;
    10) run_nslookup;;
    *) echo "Invalid option";;
esac

Refrences
OpenAI