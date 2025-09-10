#!/bin/bash

# Define color codes for terminal output using ANSI escape sequences
RED='\033[0;31m'        # Red color
GREEN='\033[0;32m'      # Green color
YELLOW='\033[0;33m'     # Yellow color
BLUE='\033[0;34m'       # Blue color
MAGENTA='\033[0;35m'    # Magenta color
CYAN='\033[0;36m'       # Cyan color
WHITE='\033[0;37m'      # White color
BOLD='\033[1m'          # Bold text
UNDERLINE='\033[4m'     # Underlined text

# background colors
BG_RED='\033[41m'       # Red background
BG_GREEN='\033[42m'     # Green background  
BG_YELLOW='\033[43m'    # Yellow background
BG_BLUE='\033[44m'      # Blue background
BG_MAGENTA='\033[45m'   # Magenta background

echo -e "\e[ I am printing green text \e[0m"
