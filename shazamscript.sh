#!/bin/bash
rm hipe.wavS
timeout 4 rec hipe.wav
curl -X POST -H "X-Shazam-Api-Key: 301e9c4f-6cb2-4128-915d-10eadccf7e9d" -H "Content-Type: application/octet-stream" --data-binary "@hipe.wav" "https://hackathon.shazam.com/partner/recognise"
