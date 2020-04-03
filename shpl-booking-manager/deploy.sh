docker stop shpl-bookingmanager
docker rm shpl-bookingmanager
docker build -t shpl-bookingmanager:local . && docker run -p 5000:8080 --name shpl-bookingmanager -d shpl-bookingmanager:local 
