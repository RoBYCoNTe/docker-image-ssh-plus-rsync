IMAGE=$1
VERSION=$2

docker build -t $IMAGE ./$IMAGE
docker tag $IMAGE robyconte/$IMAGE:$VERSION
docker push robyconte/$IMAGE:$VERSION