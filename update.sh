#!/bin/bash

clear
echo -e "\e[1;92m[*] Checking for updates...\e[0m"
echo -e "\e[1;94m[++++++++++++++++++++++++++++++]\e[0m"
sleep 1

# Simulate checking for updates
echo -e "\n\e[1;93m[*] Looking for the latest version...\e[0m"
sleep 2

# Display update available message
echo -e "\e[1;92m[1] A new update is available! 🚀\e[0m"
sleep 1
printf "\n"

# Simulate downloading the update with a more detailed progress bar
echo -e "\e[1;96m[D] Fetching the latest version...\e[0m"
echo -n "[                    ] 0%"; sleep 1
echo -ne "\r[#####               ] 25%"; sleep 1
echo -ne "\r[##########          ] 50%"; sleep 1
echo -ne "\r[###############     ] 75%"; sleep 1
echo -ne "\r[####################] 100%\n"
sleep 1

# Simulate the installation with better visuals
echo -e "\e[1;93m[I] Installing update...\e[0m"
echo -n "[                    ] 0%"; sleep 2
echo -ne "\r[#####               ] 25%"; sleep 2
echo -ne "\r[##########          ] 50%"; sleep 2
echo -ne "\r[###############     ] 75%"; sleep 2
echo -ne "\r[####################] 100%\n"
sleep 1

# Finalizing update process
clear
echo -e "\e[1;92m[S] Update completed to the latest version! ✅\e[0m"
echo -e "\e[1;94m[+++++++++++++++++++++++++++++++++++++++++++++]\e[0m"
sleep 2

# Motivational quote after update
echo -e "\n\e[1;93m\"The best way to predict the future is to create it.\"\e[0m"
echo -e "\e[1;96m - Abraham Lincoln\e[0m"
sleep 2

# Displaying system info as a nice touch (optional)
echo -e "\n\e[1;90m[*] System Info:\e[0m"
echo -e "\e[1;37m$(uname -a)\e[0m"   # Displaying system information

# Give users a final message
echo -e "\n\e[1;92m[NOTE] Restart your system to apply all changes properly.\e[0m"
echo -e "\e[1;96m[*] Thanks for using the script! 🚀\e[0m"
sleep 2

exit
