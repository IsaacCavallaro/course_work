# Create a new app and controller

## Link to lesson 

A link to the lesson can be found [here.](https://ait.instructure.com/courses/3520/pages/rails-routes?module_item_id=272774)


# Steps to creating a new app

**Step One:** Create a new rails app

        rails new routing_cafe


**Step Two:** Change to the correct directory

        cd routing_cafe

**Step Three:** Generate a controller


        rails g controller cafe

- g stands for **generate** and by running this command we will create a controller for our cafe. 

- After this command is executed, rails will create an app folder with a controllers folder  and a cafe_controller.rb file 


		create     app/controllers/face_controller.rb
		invoke	 erb 	

- Rails will also create an app folder with a views and cafe directory


		create	app/views/cafe
		invoke	test_unit

# Defining the route


Starting with the root route


		app/controllers/face_controller.rb

- We first need to go to the config directory 

- Then we need to go to the routes.rb file 

- Inside the routes.rb file will be something like this:


		Rails.application.routes.draw do
			#default rails comments
		end


- This is where we can define our route. 

		Rails.application.routes.draw do
			#default rails comments
			root to: ‘cafe#index’
		end

- Now we can test running the app and see what happens.

Run the rails app

		rails s 

- The s stands for server

- Now we can switch to the browser see what we have at localhost: 3000




