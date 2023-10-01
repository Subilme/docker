docker build -t container .

docker run -d -p 1234:8080 --name first container
docker run -d -p 5678:8080 --name second container
