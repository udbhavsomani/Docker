# Automatic deployment with docker

- Docker.dev file for development
- Docker file for production serving with Nginx
- Travis CI for automatic deployment
> - Free access will stop by 10th Feb 2022

- Deployed to AWS Elastic Beanstalk
> - Access and Secret key added to Travis CI account made using new user with policy rights

### After a pull request from another branch:
- Travis will run test on the branch
- Then travis will run test on the merged code

### After successful merge:
- Code will be auto deployed to production