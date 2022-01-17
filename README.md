# Fibonacci Counter with Kubernetes - Production

- Using the Google Kubernetes Engine (GKE)

## Resources
> To pass the google-service-account credentials to travis CI
- Get your credentials from the Google Cloud Console
    ```
    docker run -it -v $(pwd):/app ruby:2.4 sh
    ```
    ```
    gem install travis
    ```
    ```
    travis login --github-token <YOUR TOKEN> --pro
    ```
    ```
    travis encrypt-file <YOUR_FILE_NAME>.json -r <YOUR_GITHUB_USERNAME>/<YOUR_REPO_NAME>
    ```

> Installing ingress-nginx on GKE
- With Helm
    ```
    curl -fsSL -o get_helm.sh https://raw.githubusercontent.com/helm/helm/master/scripts/get-helm-3
    ```
    ```
    chmod 700 get_helm.sh
    ```
    ```
    ./get_helm.sh
    ```
    ```
    helm repo add ingress-nginx https://kubernetes.github.io/ingress-nginx
    ```
    ```
    helm install <my-release> ingress-nginx/ingress-nginx
    ```

> Cert-manager
- https://www.github.com/jetsack/cert-manager
- https://cert-manager.io/docs/installation/
- https://cert-manager.io/docs/configuration/acme/
- https://cert-manager.io/docs/tutorials/acme/http-validation/

> <hr>

<img width="764" alt="image" src="https://user-images.githubusercontent.com/55579405/149679225-9a390043-4123-4621-b7ea-2100a68d209a.png">

