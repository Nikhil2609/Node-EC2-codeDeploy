echo "Cleaning old app folder"
rm -rf /home/ec2-user/Node-EC2-codeDeploy

cd /home/ec2-user/Node-EC2-codeDeploy

echo "Install Stage Start"
npm install

echo "Build Stage Start"
npm run build