#!/bin/bash
<<<<<<< HEAD
rm *
timeout 4 rec hipe.wav
curl -X POST -H "X-Shazam-Api-Key: 301e9c4f-6cb2-4128-915d-10eadccf7e9d" -H "Content-Type: application/octet-stream" --data-binary "@hipe.wav" "https://hackathon.shazam.com/partner/recognise"
=======
rm hipe.wav
timeout 4 rec hipe.wav
curl -X POST -H "X-Shazam-Api-Key: 301e9c4f-6cb2-4128-915d-10eadccf7e9d" -H "Content-Type: application/octet-stream" --data-binary "@hipe.wav" "https://hackathon.shazam.com/partner/recognise"

>>>>>>> 7c61a4d9134f51ea3466937f86c8baec257351ab
