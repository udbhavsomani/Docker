# Fibonacci Counter with Kubernetes - Production

- Using the Google Kubernetes Engine (GKE)

### Resources
> To pass the google-service-account credentials to travis CI
- `docker run -it -v $(pwd):/app ruby:2.4 sh`
- `gem install travis`
- `travis login --github-token <YOUR TOKEN> --pro`
- `travis encrypt-file <YOUR_FILE_NAME>.json -r <YOUR_GITHUB_USERNAME>/<YOUR_REPO_NAME>`