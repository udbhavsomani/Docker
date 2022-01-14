# Automatic deployment with docker/travis/dockerhub

- docker-compose-dev.yml for development
- Docker.dev files for development
- Docker file for production serving with Nginx
    > 2 Nginx servers.
    > - one for main application routing
    > - one for react static files serve

- Travis CI for automatic deployment
> - Free access will stop by 10th Feb 2022

- Deployed to AWS Elastic Beanstalk using elastic RDS and elastic cache
> - Access and Secret key added to Travis CI account made using new user with policy rights

### After a pull request from another branch:
- Travis will run test on the branch
- Docker images get pushed to docker hub
- Elasticbeanstalk will run the docker-compose.yml file 

### After successful merge:
- Code will be auto deployed to production

### Resources
<img width="682" alt="image" src="https://user-images.githubusercontent.com/55579405/149587918-009b8a1b-6d1d-414a-b6e8-f882afa8c81a.png">
<img width="379" alt="image" src="https://user-images.githubusercontent.com/55579405/149588577-4b9562ae-7a26-4196-9339-1e7e9952698e.png">
