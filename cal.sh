#!/bin/bash

#Description=square and rectangle area
#Author=Kayo
#Date=03/10/2022

echo -e "\nSQUARE AREA\n"
echo -e "\n Enter side of the area\n"
read side
if [ -z $side ] || [ $side -eq 0 ]
 then
  echo -e "\n Please enter valid number\n"
  read side
  
fi
echo -e "\nSquare area is : $((side * side))"
echo
sleep 2

echo -e "\nRECTANGLE AREA\n"
echo -e "\nEnter length\n"
read  l
echo -e "\n Enter width\n"
read w
#if [ -z $side ] || [ $side -eq 0 ]
#	 then
#		   echo -e "\n Please enter valid number\n"
#		     read side

#fi
echo -e "\nRectangle area is : $((l * w))"
