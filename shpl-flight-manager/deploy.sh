docker stop shpl-flightmanager
docker rm shpl-flightmanager
docker build -t shpl-flightmanager:local . && docker run -p 4000:8080 --name shpl-flightmanager -d shpl-flightmanager:local 
