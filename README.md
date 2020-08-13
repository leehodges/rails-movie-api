# README
So I know this probably seems overwhelming as it was a lot all at once with users. But it will get better, power through!

# What was covered in the videos and will be covered in the next class: 

What is an API? 
 * Example of an API using reddits open API
 
Generate our movie-api
* make an api directory
* generate our users resources
* move our users_controller to V1 of our API
* Point our users_controller class to the correct directory Api::V1::UsersController
* Setup our Users Controller Action
* Setup our Users Model
* Setup services
    * users_services.rb
    * access_token.rb
* Use the rails console to demonstrate what sha1 does for us
* Use the console to test registering a user, logging user out, and logging the user in




# For your homework it's time to start your Car Dealership API. 
* Add your users resources and the actions needed for users. You have a good base to go off of with the user resources we created for our Movie App. 
* Make sure your movie app and car dealership are both pushed to your github!


# Commands from videos cheatsheets:

Start a new API app
* rails new [appname] --api --database=postgresql

Make an api directory
* mkdir app/controllers/api/v1

Generate a set of new rails resources
* rails generate resource user:string first_name:string, last_name:string, email:string, password_digest:string, token:string 

Move your users controller
* mv app/controllers/users_controller.rb app/controllers/api/v1

Get to the rails console
* rails console
