# Lyft Challenge Question BE
This is a copy of my Lyft Challenge QuestionBE code. Due to me not being able to access my heroku github I'm using this repo. 

This repo contains the Backend for Dannysapproundtwo and is responiable for handling all of the data and converting it in to a json for the forntend to use later. On top if that it takes a POST request of json object and returns a json object thats value contains every third letter in a string.

## Getting started
* Fork and clone the the repo.
* Run 'bundle install'
* Run rails db:create
* Run rails db:migrate to create the database
Now you're set up and ready to go.

##Prerequisites
* ruby 2.7.0
* rails 5.2.3
* rack-cors
* postgres

## installing

```
# To install Ruby run this line below
rvm install 2.7.0
# To use that version of ruby run this line below
rvm use 2.7.0
# To make sure it worked run this line below if you get =* ruby-2.6.1 you should be good to go
run rvm list 
```
```
# To install rails run the line below
gem install rails
```
```
# To install bundler run the line below
gem install bundler
```
```
# To install Postgres app follow the steps in the link below
Postgres install- https://postgresapp.com/
# The postgres gem will be installed when you run 
bundle install
```
## Deployment
```
# To run the application run the line below in your terminal 
rails s
# once the server is running you can use the link below to see all the post made
http://localhost:3000/test/

in the forntend of this app you want to make your post request to this URL below
httpL//localhost:3000/test/test
```
## Built with 

* Ruby - Served as backend language
* Ruby on Rails - The web framework
* Active Record - MVC pattern
* Postgres - Served as data base

# Authors 
* [Daniel Cooper](https://github.com/DannyCoop)
