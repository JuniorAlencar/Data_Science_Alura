#!/bin/bash

# Download data of kaggle from Curl
curl -L -o ../immigration-to-canada.zip\
  https://www.kaggle.com/api/v1/datasets/download/ammaraahmad/immigration-to-canada

# Wait 2 seconds
sleep 2

# Unzip data
echo "unziping file data..."
unzip ../immigration-to-canada.zip -d ../
echo "decompressed data!"