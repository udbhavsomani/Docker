# Fibonacci Counter with Kubernetes - Production

- Using the Google Kubernetes Engine (GKE)

### Resources
> To pass the google-service-account credentials to travis CI
- `docker run -it -v $(pwd):/app ruby:2.4 sh`
- `gem install travis`
- `travis login --github-token <YOUR TOKEN> --pro`
- `travis encrypt-file `YOUR_FILE_NAME`.json -r `YOUR_GITHUB_USERNAME`/`YOUR_REPO_NAME` `

> Ingress-nginx on GKE
- For Helm
    - `curl -fsSL -o get_helm.sh https://raw.githubusercontent.com/helm/helm/master/scripts/get-helm-3`
    - `chmod 700 get_helm.sh`
    - `./get_helm.sh`
    - `helm init`
- `helm repo add ingress-nginx https://kubernetes.github.io/ingress-nginx`
- `helm install `my-release` ingress-nginx/ingress-nginx`
