
echo "Building image ..."

docker build -t go_webserver .

echo "listing images"
docker images