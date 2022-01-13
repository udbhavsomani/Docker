# Default React App with docker

- Docker.dev file for development
- Docker file for production serving with Nginx

> ## Development
    > - Runs with the default react dev server
    > - Auto run tests
    > - Hot reload 
- ```docker-compose up --build```

> ## Production 
    > - Runs with nginx
- ```docker build .```
- ```docker run -p 8080:80 <image hash>```