docker build -t container:1.0 .

docker run -d -p 1234:8080 --name first container:1.0
docker run -d -p 5678:8080 --name second container:1.0
