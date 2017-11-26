#!/bin/bash
rm hipe.wav
timeout 4 rec hipe.wav
curl -X POST -H "X-Shazam-Api-Key: " -H "Content-Type: application/octet-stream" --data-binary "@hipe.wav" "" 
