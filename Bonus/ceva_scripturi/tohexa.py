import sys

with open(sys.argv[1], 'r') as f: 
    for line in f:
        value = hex(int(line, 2)).replace('0x', '').zfill(8).upper()
        print(f"{value}")