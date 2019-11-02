
# EA - Mini Project 1

Mini project of Enterprise Architecture course 

## Getting Started

if you logged in by admin you can see the batch process result (Spring batch), if you logged in by user, you will be faced Forbidden to do the batch process. Then logout and login by admin to see the result. (Spring Security).
We need three command to build mini project. Execute Project with Docker.


### Step 1: Clone

Clone this repo to your local machine using https://github.com/git2hub17/EA-Repository/tree/master/MiniProjectOne/spring-batch-1

### Step 2: Setup

> Build jar file from my project
 
```
$ mvn package
```

> now build application to docker

```
$ docker build -t springbootapp .
```

> run at docker compose and connecting images

```
$ docker-compose up -d
```

### Step 3: Running the Mini Project

if you logged in by admin you can see the batch process result (Spring batch), if you logged in by user, you will be faced Forbidden to do the batch process. Then logout and login by admin to see the result. (Spring Security).

### http://localhost:4446
Admin account:
    - username: admin
    - password: admin

Normal user:
    - username: user
    - password: user


### Now, After successfully deployed the docker containers.

### First, We will be testing role by admin.

- Click to "Click Login" link. Then you can see the Login form and logged into by admin.
Then you can see the students list which retrieves from Database in this page.

#### Second, We will be testing role by normal user.
- Now, again login to home page. http://localhost:4446/ Click to "Click Login" link. Now logged into by normal user. Then you can see "This user can not access." 

Logout and login by admin to see the result. (Spring Security).




## Built With

* [Spring](https://spring.io/) - Spring MVC/Restful, Spring security
* [Spring Batch](https://maven.apache.org/) - Spring Batch
* [Maven](https://maven.apache.org/) - Dependency Management
* [Docker](https://hub.docker.com) - Docker and usage of docker-compose.

## Authors

* **Purevdemberel Byambatogtokh** - *986799* - [GithubProject](https://github.com/git2hub17/EA-Repository/tree/master/MiniProjectOne/spring-batch-1)

