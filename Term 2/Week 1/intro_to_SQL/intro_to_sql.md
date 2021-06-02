# Intro to SQL - psql

## Link to lesson 

- A link to the lesson can be found [here.](https://ait.instructure.com/courses/3520/pages/intro-to-sql?module_item_id=272778)

Preparation

- In order to be prepared for this lesson, you should have the latest stable release of PostgreSQL installed and configured.

Link to lesson for downloading and installing PostgreSQL can be found [here.](https://edstem.org/courses/4965/lessons/5866/slides/42288)


- Running this command in the terminal:

		psql


- Should connect to your username database. 


- This is like running the irb command in the terminal:

		irb


- More specifically, this is because when you run irb, you are then in an *environment* and the same thing is true when running:


		psql

 # List current database       

- To list the databases that are currently associated with the postgres server we are connected to:

    - we run (backslash and the letter L; not capitalised) 


		    \l



![Alt](sql_image_one.png)

