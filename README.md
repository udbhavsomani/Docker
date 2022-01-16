# Fibonacci Counter with Kubernetes

## Setup
- To start the application run:
    - `kubectl apply -f https://raw.githubusercontent.com/kubernetes/ingress-nginx/controller-v1.1.0/deploy/static/provider/cloud/deploy.yaml`
    - `kubectl apply -f k8s`

- Then go to http://localhost

## Cleanup
- `kubectl delete all --all --all-namespaces`

### Resources
- https://kubernetes.io/docs/concepts/services-networking/ingress/
- https://kubernetes.github.io/ingress-nginx/
<hr>
<img width="652" alt="image" src="https://user-images.githubusercontent.com/55579405/149643084-2d156ad6-44c5-4f78-a291-07bdbfede26d.png">
