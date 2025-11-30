#!/bin/bash

echo "Build script running"
echo "Installing node_modules..."
npm install

echo "building webpack"
npm run build
