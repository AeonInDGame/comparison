#!/bin/bash
echo "1 yes 2 no"
read ch
case $ch in
1) echo "yes it is"
;;
2) echo "no never"
;;
*) echo "titi fish"
;;
esac
