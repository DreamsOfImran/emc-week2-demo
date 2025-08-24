#!/usr/bin/bash
echo "Enter a number: "
read num

if [ $((num % 2)) -eq 0 ]   # ❌ deliberate error: missing 'then'
  echo "$num is Even"
else
  echo "$num is Odd"
fi
