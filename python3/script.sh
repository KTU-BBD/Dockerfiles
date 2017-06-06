#!/bin/bash
cd /mnt/code
touch input.txt
touch output.txt
touch error.txt
touch time.txt

chmod +x script.py
/usr/bin/time --output=/mnt/code/time.txt --format='%M,%e' timeout $1 python3 script.py < input.txt > output.txt 2> error.txt