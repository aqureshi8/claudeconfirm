#!/bin/bash

set -euo pipefail

BLUE='\e[34m'
YELLOW='\e[33m'
NC='\e[0m'


mkdir -p /usr/local/bin/claudeconfirm
cp claude /usr/local/bin/claudeconfirm/claude
chmod a+rx /usr/local/bin/claudeconfirm/claude
echo "export PATH=\"/usr/local/bin/claudeconfirm:$PATH\"" >> ~/.zshrc

printf "${BLUE}Congrats! You're now slightly protected from claude. Run install n more times to be n more protected!\n${NC}"
printf "${YELLOW}Please restart your terminal for changes to take affect.\n"