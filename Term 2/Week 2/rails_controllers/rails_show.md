# Rails Controllers - Show:

## Link to lesson 

- A link to the lesson can be found [here.](https://ait.instructure.com/courses/3520/pages/rails-controllers?module_item_id=272775)

- We saw in the previous lesson that we were sending back all of our projects. 

- Basically we were storing all of our projects in an array

![Alt](show_one.png)

- Then we were sending back a response to the client (see image below) 

![Alt](show_two.png)

- The response was formatted as JSON; meaning we were sending back a JSON data structure or a JSON format back to the client side.

- So when we typed into our URL  

		localhost: 3000/projects

- We saw our array of hashes 

![Alt](show_three.png)

# Sending back one project at a time (see image below)

![Alt](show_four.png)

- The way in which we can achieve this is by:

	- Defining a new route and by having something particular in that route. 

## Route URL

- What we want the route to look like is something like this:


		localhost: 3000/projects/(a number)


For example:


		localhost: 3000/projects/1

OR


		localhost: 3000/projects/2

ETC

![Alt](show_five.png)

- This number is going to correlate to an id (image below highlights id 1)

![Alt](show_six.png)


- Therefore, if we type in the number 1 into our url:

		localhost: 3000/projects/1

- We should be able to fetch our correcting id from our projects_controllers file (the particular hash in the image below):


![Alt](show_seven.png)


- The same goes if we were to type in the number 2 into our url:


		localhost: 3000/projects/2

- We should be able to fetch the id 2 from our projects_controller file (see image below):

![Alt](show_eight.png)

# Define the Route

- To define the route head to the routes.rb file 

- This will use a get route (get request) 

- Then we can add the name of the route. 

	 	get “/projects/“

- Then the number could be anything as it refers to the particular project we want to fetch. 


# Passing a placeholder 


- This will represent the part of the route that can change. 

- The notation for passing a placeholder is:

    - A colon and then the placeholder name for this particular route (id in this example)


		get “/projects/:id”

![Alt](show_nine.png)

- id will represent some kind of number (could be 1 could be 2 could be 10 etc)

- Let’s now define our key value pair

- This will go to the projects folder 

- remembering that the first part of the to: is the name of the controller (projects in this example)

- The second part is the name of the controller action - separated with a #

- In this example we are using show as the controller action (a convention in Rails)


		get “/projects/:id”, to: “projects#show”

![Alt](show_ten.png)

## Show action 


- The show action is for sending back only one particular resource (one project in this example)



## Checking show action


- Let’s type out our url (see images below) into our browser and see what we get.

![Alt](show_eleven.png)

- We are getting an error:


![Alt](show_twelve.png)

- The error is pretty clear and is an easy fix.


- First lets go to our projects_controller.rb file

![Alt](show_thirteen.png)


- All we have to do is define the show action


		def show
		end


![Alt](show_fourteen.png)



- Now let’s refresh our browser.

- Add we see a different error (see image below):


![Alt](show_fifteen.png)

- Now it’s saying that the show action is not sending back a response. (that’s what missing a template refers to).

- We can fix this by using the render key word and add some plain text to see it’s working


		def show
			render plain: “sending back 1 project”
		end

![Alt](show_sixteen.png)

- Now let’s refresh the browser to see if this renders.

![Alt](show_seventeen.png)


- Although it is working, it is not very useful given we are just sending back plain text and not being back a project from our array of hashes. 

![Alt](show_nineteen.png)

# Finding item


- First step is to grab our array of hashes.


- This won’t be very DRY but we can refactor later. 


![Alt](show_twenty.png)

## NOTE: show is for sending back only one resource. 


- A method we can use to find one item in an array is:


		.find


- We can call the dot find method on an array (in this case it’s our projects array)


		projects.find	 

- Find then takes a block:


		projects.find do |project|

		end

- Within the do block we are going to find a project based on it’s id

- Because each project is a hash, we will use the hash notation:



		projects.find do |project|
		
			project[:id]
		
		end

- We want to find the one that is equal to something


		projects.find do |project|
		
			project[:id] ==something
		
		end

![Alt](show_twenty_one.png)

- The “something” is going to represent the number in the url (see image below):

![Alt](show_twenty_two.png)

# Accessing URL path in controller action


- We can use a special method params

- If we comment out the block of code we just did and print params

![Alt](show_twenty_three.png)

- We will be able to see that p statement in our terminal.

- Lets restart out rails server


		rails s

- Then we will go to the route:


		localhost: 3000/projects/1


- This will still work

- Then what we can see is our print statement (see image below):

![Alt](show_twenty_four.png)


- We printed out params 
    - params is a special object in which you can access everything in it using the hash notation.

- In this special params object, you can see that there is an id key:

![Alt](show_twenty_five.png)


- And it’s value 

![Alt](show_twenty_six.png)


- Through this params method we can access the placeholder or the number that we pass into the URL.

- Therefore is this case we pass in 2

![Alt](show_twenty_seven.png)


- You will see that the id is the key and 2 is now the value.

![Alt](show_twenty_eight.png)



# Accessing id value 

- All we would need to do is use the hash notation (square brackets and name of the key):



		p params[:id]


- This will access the value

- Show if we save this file 

![Alt](show_twenty_nine.png)

- Then change our route back to 1


![Alt](show_thirty.png)


- now we are just accessing 1 in our terminal

![Alt](show_thirty_one.png)

# Coming back to our find block

![Alt](show_thirty_two.png)

- We are finding a project based on its id in the hash.

![Alt](show_thirty_three.png)

![Alt](show_thirty_four.png)

- Then we are going to find a particular project:

![Alt](show_thirty_five.png)

- Based on the param that we are working we:

![Alt](show_thirty_six.png)


- So we can copy this value and paste into our find (see image below):

![Alt](show_thirty_seven.png)

- We can then store the result of the find in a variable (found_project in this example):

![Alt](show_thirty_eight.png)

- Then we can print found_project


		p found_project


- Send the request again:


		localhost:3000/projects/1


- And at the moment the return of our found_project is nil


![Alt](show_thirty_nine.png)

- The reason that it is nil is because:

-  The param we are working with:

![Alt](show_forty.png)

- This id that we are pulling out of params is actually a string.  


- Where as the project[:id] 

![Alt](show_forty_two.png)

- that we are getting from the hash:

- is an integer. 

- So we are comparing an integer to a string. 

- In this case we have to do some explicit type casting and converting the string to an integer. 


![Alt](show_forty_three.png)

- Then we can save  our file and refresh our browser 

- Now we are pulling out one single hash.


![Alt](show_forty_four.png)

- We can confirm this by sending back that hash to the client. 


# Sending back hash to client:


- Instead of plain text we can render JSON and send back the found_project to the client side. 

![Alt](show_forty_five.png)

- Lets restart our server:

		rails s

- refresh our browser 

![Alt](show_forty_six.png)

- And now we are getting just the first project of id 1.

- If we pass in 2 the browser:


![Alt](show_forty_seven.png)

- We will get the second project of id 2:


![Alt](show_forty_eight.png)


- If we pass in 3 we will get a return of null:

![Alt](show_forty_nine.png)


- This is because we don’t have a project with an id of 3.

- We only have projects with an id of 1 and 2.

![Alt](show_fifty.png)

# Params

![Alt](show_fifty_one.png)

- Params is a special method that we have access to in each controller action

- The id represents a key in our params.

![Alt](show_fifty_two.png)

- The name of this key depends on what we have named it in our routes.rb folder.

![Alt](show_fifty_three.png)

- Therefore the id in our routes folder is very important because:
	
	- Whatever we have in our params depends on whatever name we use in our route.


## For example:

- We could name it elephant:

![Alt](show_fifty_four.png)

- We then change the name in our projects_controller.rb folder:

![Alt](show_fifty_five.png)

- We can then run our rails server:


		rails s

- The send a request again with a valid project id (1 in this case)

- And we can see that things still work.

![Alt](show_fifty_six.png)

- We can see this is updated in our terminal too:

![Alt](show_fifty_seven.png)

- Therefore the key that we have access to in params is dependant on the name that we use in our routes. 

