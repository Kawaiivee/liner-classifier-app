# stop containers
docker stop cat-dog-classifier
docker stop valorant-classifer

# remove containers
docker rm cat-dog-classifier
docker rm valorant-classifer

# remove images
docker image rm cat-dog-classifier:latest
docker image rm valorant-classifer:latest