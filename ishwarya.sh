echo "Enter number to find even or odd:"
read number

if (( number % 2 == 0 )) then
    echo "It's even: $number"
else
    echo "It's odd: $number"
fi
