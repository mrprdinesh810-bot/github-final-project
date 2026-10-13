
#!/bin/bash
# This script calculates simple interest given principal,
# annual rate of interest and time period in years.
# Do not use this in production. For learning purposes only.

# Additional Authors
# mrprdinesh810-bot

echo "Enter the principal:"
read -r p

echo "Enter the rate of interest per year:"
read -r r

echo "Enter the time period in years:"
read -r t

si=$((p * r * t / 100))

echo "The simple interest is: $si"
    
