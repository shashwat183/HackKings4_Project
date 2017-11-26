import subprocess
import os
import sys
def hello(variable):
    print(variable)

os.system('./shazamscript.sh')
data = sys.stdin.read()
hello(data)
