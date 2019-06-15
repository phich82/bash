#!/bin/bash

# 1. Printing a colored output

# %-5s: align a string left side 5 whitespaces
printf "%-5s %-10s %-4s\n" No Name Mark
# %-4.2f: align a number (.2f: rounded 2 decimals) left side 4 whitespaces
printf "%-5s %-10s %-4.2f\n" 1 Sarath 80.3456

echo -e "\e[1;31m This is red text \e[0m"
echo -e "\e[1;42m This is grren background \e[0m";


