#!/bin/bash

# Define color codes. These codes can be used to change text color in the terminal.
RED='\033[0;31m'
GREEN='\033[0;32m'
YELLOW='\033[0;33m'
BLUE='\033[0;34m'           
NC='\033[0m' # No Color

#background colors
BRED='\033[41m'
BGREEN='\033[42m'
BYELLOW='\033[43m'
BBLUE='\033[44m'

# Example usage:
echo -e "${RED}This text is red${NC}"
echo -e "${GREEN}This text is green${NC}"
echo -e "${YELLOW}This text is yellow${NC}"

echo -e "${BLUE}This text is blue${}"


# print text with background colors
echo -e "${BRED}This text has a red background${NC}"
echo -e "${BGREEN}This text has a green background${NC}"
echo -e "${BYELLOW}This text has a yellow background${NC}"