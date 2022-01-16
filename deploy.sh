docker build -t udbhavsomani/prod-client:latest -t udbhavsomani/prod-client:$SHA -f ./client/Dockerfile ./client
docker build -t udbhavsomani/prod-server:latest -t udbhavsomani/prod-server:$SHA -f ./server/Dockerfile ./server
docker build -t udbhavsomani/prod-worker:latest -t udbhavsomani/prod-worker:$SHA -f ./worker/Dockerfile ./worker

docker push udbhavsomani/prod-client
docker push udbhavsomani/prod-server
docker push udbhavsomani/prod-worker

docker push udbhavsomani/prod-client:$SHA
docker push udbhavsomani/prod-server:$SHA
docker push udbhavsomani/prod-worker:$SHA

kubectl apply -f k8s
kubectl set image deployments/server-deployment server=udbhavsomani/prod-server:$SHA
kubectl set image deployments/client-deployment client=udbhavsomani/prod-cient:$SHA
kubectl set image deployments/worker-deployment worker=udbhavsomani/prod-worker:$SHA
