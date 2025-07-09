echo "Start Server"
cd /home/ec2-user/Node-EC2-codeDeploy
pm2 stop all || true
pm2 start dist/server.js
