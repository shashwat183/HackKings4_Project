import subprocess
import os
import sys
import json

command = "curl -X POST -H "X-Shazam-Api-Key: 301e9c4f-6cb2-4128-915d-10eadccf7e9d" -H "Content-Type: application/octet-stream" --data-binary "@hipe.wav" "https://hackathon.shazam.com/partner/recognise" > result.json"
os.system('./shazamscript.sh')
subprocess.call(command, shell = true)
file = open("result.json").read()
json_data = jason.loads(file);
print ('the song is ' + json_data["title"] + 'by ' + json_data["artist"]);
os.system('rm','result.json');
