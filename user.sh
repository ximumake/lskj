sudo mkdir -p /home/lskj/teach/ms/
sudo cd /home/lskj/teach/ms/

sudo mkdir -p /logs/user/
sudo cd /logs/user/
sudo touch user.log

sudo cd /home/lskj/teach/ms/

sudo nohup java -jar online-service-user-0.0.1-SNAPSHOT.jar --server.port=8085 >> logs/user/user.log &
sudo tail -f logs/user/user.log