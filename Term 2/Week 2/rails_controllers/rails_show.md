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

![Alt](show_nine.png)


Not finished video