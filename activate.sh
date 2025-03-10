#!/bin/bash
source aliases.sh
RED="\e[31m"
GREEN="\e[32m"
YELLOW="\e[33m"
BLUE="\e[34m"
MAGENTA="\e[35m"
CYAN="\e[36m"
RESET="\e[0m"

clear
echo -e "\n${MAGENTA}✨ Welcome, $USER! ✨${RESET}"
echo -e "${CYAN}Today is $(date +"%A, %d %B %Y")${RESET}"
echo -e "${YELLOW}🕒 Time: $(date +"%I:%M %p")${RESET}"
echo -e "${GREEN}📍 Host: $(hostname)${RESET}"
echo -e "${BLUE}📂 Directory: $(pwd)${RESET}\n"

echo -e "✅ ${GREEN}Aliases activated.${RESET}"

