# API-Space-Flight-News
This is a challenge by [Coodesh](https://coodesh.com/)

The project has been completed: 02/12/2021

It's the consumption of the [API Space Flight News](https://api.spaceflightnewsapi.net/v3/documentation)

# Starting :rocket:
These instructions will allow you to get a copy of the project running on your local machine for development and testing purposes.

# Requisites :page_with_curl:
- Git;
- Text editor;
- Ruby 2.7.2;
- Rails 6;
- Docker;
- Postgresql;

# Installation :wrench:
The first step is to download the repository in your machine whit git:

```bash
git init

git clone https://github.com/maclararose/API-Space.git

cd API-Space

```

If you use __Visual Studio Code__, to open the repository use in terminal:

`code .`

In terminal type:
```bash
$ docker-compose build -d
$ docker-compose up
$ docker exec -it api-space /bin/sh
$# rails db:create
$# rails db:migrate
$# rake article_populate:create
$# exit
$
```

And Done! You can see working in your machine in the address: 0.0.0.0:3000/v1

# Done with :hammer: :
- Ruby 2.7.2;
- Rails 6;
- Docker;
- Postgresql;

# Version :pushpin:
1.0.1

# Author :black_nib:
- __Maria Clara__ - Code and Documentation - [[LinkedIn](https://www.linkedin.com/in/mariaclarab/)]
- Project presentation video: https://www.loom.com/share/23edb5b351ec4a9f89eed1c119854025

# License :page_facing_up:
This project is under license [[MIT](https://github.com/maclararose/API-Space/blob/main/LICENSE)] :round_pushpin:.