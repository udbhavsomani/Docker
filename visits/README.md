# Redis visit counter

> Visit counter using redis and nodejs
- Used docker-compose for multiple container linking (redis + node)
- Auto restart when node server crashes

### Setup
- > To run
    - ```docker-compose up --build```
    - Go to http://localhost:4001

### Routes
- > [/](http://localhost:8080)
- > [/crash](http://localhost:8080/crash)