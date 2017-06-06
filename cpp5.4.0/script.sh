#!/bin/bash
cd /mnt/code
touch input.txt
touch output.txt
touch error.txt
touch compilation_error.txt
touch time.txt

g++ -o /mnt/code/main /mnt/code/script.cpp 2> /mnt/code/compilation_error.txt
chmod +x /mnt/code/main
/usr/bin/time --output=/mnt/code/time.txt --format='%M,%e' timeout $1 /mnt/code/main < /mnt/code/input.txt > /mnt/code/output.txt 2> /mnt/code/error.txt