#!/bin/bash

echo "enter two numbers:"
read a
read b
echo "enter your choice:"
echo "1.addition"
echo "2.subtration"
echo "3.multiplication"
echo "4.division"
read ch
case $ch in
   1)res=`echo $a + $b| bc`
      ;;
   2)res=`echo $a - $b| bc`
      ;;
   3)res=`echo $a * $b| bc`
      ;;
   4)res=`echo $a \ $b| bc`
      ;;
      esac
      echo "RESULT: $res"
