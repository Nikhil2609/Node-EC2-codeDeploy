echo "Cleaning old app folder"
npm cache clean --force

npm install --production --omit=dev
