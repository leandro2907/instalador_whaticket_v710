#!/bin/bash
#
# Print banner art.

#######################################
# Print a board. 
# Globals:
#   BG_BROWN
#   NC
#   WHITE
#   BLUE
#   RED
#   GREEN
#   YELLOW
# Arguments:
#   None
#######################################
print_banner() {

  clear

  printf "\n\n"

printf "${BLUE}";

printf ${BLUE}"    _       _____  \n";
printf ${BLUE}"   | |     |  __ \ \n";
printf ${BLUE}"   | |     | |__) | \n";
printf ${BLUE}"   | |     |  _  /  \n";
printf ${BLUE}"   | |____ | | \ \ \n";
printf ${BLUE}"   |______||_|  \_\n";
 

printf "${BLUE}";
  
  printf "${NC}";

  printf "\n"
}
