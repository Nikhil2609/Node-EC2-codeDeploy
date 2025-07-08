echo "Start Node JS server Stage"
cd /home/ec2-user/Node-EC2-codeDeploy
pm2 start dist/server.js --name my-node-app
