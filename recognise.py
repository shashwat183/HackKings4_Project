import subprocess
import os
import sys
import json

os.system('./shazamscript.sh')
data = sys.stdin.read()
json_data = jason.loads(data);
print ('the song is ' + json_data["title"] + 'by ' + json_data["artist"]);
