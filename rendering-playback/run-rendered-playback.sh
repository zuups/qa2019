#!/bin/sh
docker run -i --rm --cap-add=SYS_ADMIN --network pywb_default --env-file env.render -v $PWD/rendered:/output ukwa/webrender-puppeteer node renderer.js $1
 
