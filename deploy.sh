cd ~/app/mohit-cloud-site
git pull
sudo docker stop $(sudo docker ps -q)
sudo docker build -t mohit-auto .
sudo docker run -d -p 8084:80 mohit-auto

