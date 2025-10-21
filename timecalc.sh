#!/bin/bash


START=$(date)

npm install
npm run build
npm start 

END=$(date)

RUNTIME=$((END - START))
echo "Runtime = ${RUNTIME}"
