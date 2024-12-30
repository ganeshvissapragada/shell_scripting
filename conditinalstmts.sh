#!/bin/bash

read -p "Enter your marks: "  marks

if [[  $marks -gt 35 ]]
then
         echo "You are PASS"
else
         echo "You are FAIL!!!!"
fi
