#!/bin/bash

echo -n "enter the name of a country"
read country

echo -n "the official languge of country is "
case $country in
   lithunia)
      echo -n "Lithunian"
      ;;
   Romania)
      echo -n "Romanian"
      ;;
   Italy)
      echo -n "Italian"
      ;;
   *)
      echo -n "unknown"
      ;;
esac
