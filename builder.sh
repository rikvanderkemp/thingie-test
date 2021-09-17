# build artifact
docker build -t $IMAGE /app


# tag artifact
docker tag $IMAGE $ACCOUNT/$IMAGE:$TAG 
docker tag $IMAGE $ACCOUNT/$IMAGE:latest