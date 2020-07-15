
nohup java -jar online-euerka-server-0.0.1-SNAPSHOT.jar --server.port=8081 >> /logs/euerka/euerka.log &

tail -f /logs/euerka/euerka.log


