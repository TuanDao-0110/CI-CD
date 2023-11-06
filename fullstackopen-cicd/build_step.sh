#!/bin/bash

echo "Build script"

# add the commands here

npm install
echo '👉installed packages successfully'
npm run build
echo '🌟 build completed successfully'
echo '😀starting server'
npm run start-prod
