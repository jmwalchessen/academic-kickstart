#!/bin/sh

if [ "$#" -ne 1 ]; then
    echo "Usage: ./upload-to-cetus.sh yourcetususername"
    exit 1
fi

echo "Removes the current public/ folder, reruns hugo and uploads to the right folder on Cetus."

rm -r public/
hugo
scp -r public/* "$1"@cetus.stat.cmu.edu:/home/mcstanle/public_html
