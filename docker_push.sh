echo "docker login"
docker login


TAG="1.0.5" 
echo "Building..."
docker build -t practicasdedesarrollounq/go_webserver:$TAG .

#echo "listing images"
#docker images

echo "pushing... tag $TAG"
docker push practicasdedesarrollounq/go_webserver:$TAG 



