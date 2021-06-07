# Nomalisation

## link to lesson

- A link to the lesson can be found [here.](https://ait.instructure.com/courses/3520/pages/intro-to-databases?module_item_id=272777)


# Database Design

- Database design is a whole world of concepts and skills related to storing and accessing data efficiently, and without errors!

- One of the key processes used to refine a relational database design is called Normalisation. 

- Often the job of a senior level developer is to do some design of the solutions that you develop.

- Particularly if you work on the backend of an application, then database design is a crucial part of the process of developing an application. 


# Goals of Normalisation 

- Minimise duplication (same data in two tables or two columns)

- Maintain data integrity by avoiding modification anomalies. 

- There are three ways we can modify data in a data base:

1. Insert Data
2. Delete Data
3. Updata Data


    - Insert anomaly occurs when we try to insert data into a missing record (record that no longer exists).

    - Delete anomaly occurs when only part of an entity is deleted. 

    - Update anomaly occurs when an attribute is updated in one table but not all tables. 

- Simplify queries. 

# Avoid duplication of Attributes (across columns & tables)


- If we haver an attribute that is stored in more than one table and we update the value for that attribute for record in one table..

- Then it is hard to guarantee that will ALWAYS update that attribute in a second table. 

# Simplify queries

- You’ll start to get a sense when you work with data in a database that querying that data (getting the information) that  you need out of the database can be simple and can also be really challenging. 

- If can be fast and efficient, or slow and inefficient. 

- So when we have a large scale application, then the efficiency and simplicity of our queries becomes really important. 


# Normal Forms

 - We normalise our table schema (our table structure) so that our tables become:

    -  less prone to modification anomalies seperate concerns by purpose or topic.

    - to make it easier for us to query the data.

- There are three basic normal forms, and each one is built on the previous. 



# First Normal Form (1NF) Rules


- The first normal form says the table MUST meet the constraints of a Relational Database:

    - The column names need to be unique.
    - Order of records does NOT matter.
    - Records in one column must be of the same type.
    - Must have atomic values in columns (single values). 

- These are all rules of Relational Database. 

- The BIG RULE for the First Normal form is the we MUST HAVE:

    - Single Values in each column. 

- If we look at our current model of our customers table (see image below) 