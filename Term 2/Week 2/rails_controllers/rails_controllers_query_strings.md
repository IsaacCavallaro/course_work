# Rails Controllers: Query String

## Link to lesson 

- A link to the lesson can be found [here.](https://ait.instructure.com/courses/3520/pages/rails-controllers?module_item_id=272775)

# Create action

- Previously we set up a Create action

![Alt](query1.png)

- And a route that connected to the create action through a post request. 

![Alt](query2.png)

- We found out we couldn’t test this out in the browser, we had to test this out in another app (postman): 

- In order to send a **post request** to our rails app. 



# Sending data from client side to web sever/rails app

- Often you would do this through a form like a html form.

- We are currently not working with forms because we don’t have a view. 

- What we do have instead is the actual URL. 

    - We can send some data through the URL 

    - Like sending an ID in our params to show one project.

- Before we were sending through a param



		localhost:3000/projects/1

## We will send our data differently this time. 

- Instead we will use the **query string** to send some data from our client side to our Rails app. 


# Query String


- Query string looks like this (see image below):

![Alt](query3.png)

- The route is:


		/projects

- After the route we can add a question mark


		/projects?

- The question mark is the **start** of the **query string.** 

- Then we can **define key value pairs** in our **query string.** 

- For example: We can send across an id:



		/projects?id


- And we want that id to be equal to 3.


		/projects?id=3

- We can also send across another key value pair

    - Key value pairs need to be separated with an &


		    http://localhost:3000/projects?id=3&

- The second key value pair will be the name of the project


		http://localhost:3000/projects?id=3&name=portfolio app

- Then we want to send through the GitHub status


		http://localhost:3000/projects?id=3&name=portfolio app&github_status

- And lets set that to true


		http://localhost:3000/projects?id=3&name=portfolio app&github_status=true


## Back to Create Action

- Lets go back to our create action and *p params*:




		def create
		  p params
		end


![Alt](query4.png)

## Now we can send a post request on postman:

![Alt](query5.png)

## We will still get back a no content:

![Alt](query6.png)


## But if we look at our logs and where we are printed our params, we will see that:

- We HAVE got some extra information in parameters now.

![Alt](query7.png)

## We now have:

- The id

![Alt](query8.png)

- The name key value pair 


![Alt](query9.png)

- And we got the GitHub status


![Alt](query10.png)

## So ALL OF THE INFORMATION sent through on the query string:



		http://localhost:3000/projects?id=3&name=portfolio app&github_status=true

- Can be accessed through params


			def create
			  p params
			end


# Accessing name in the project from params


			def create
			  p params[:name]
			end

- To double check that works we can send a post request through postman:

![Alt](query5.png)

## Then take a look at our log and we can see that we are getting the name of the project (portfolio app)

![Alt](query11.png)

