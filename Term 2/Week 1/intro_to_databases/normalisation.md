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

![Alt](normal_form_one.png)

- We can see that in the address column, we have multiple pieces of information here (multiple pieces of data).

- They are just addresses which are composed of:

    - A street number
    - A street name
    - A suburb or city
    - A state
    - A postcode

- So there is lots of pieces of information that we are storing in this one column. 

- This breaks the BREAKS the first normal form rule. 


# Why is this a problem?

- Think about updating an address or think about querying based on address.

- Lets say in our particular application we for some reason maybe this is the store owners view of the application…

- And say they want to list their customers by suburb or list their customer by postcode. 

- How would you query the customers table in order to get that data if we only want to show customers in QLD for example?

- If we store the entire address in a single column, that is going to make it tricky to query the customers that are only from QLD.

- On the other hand, if we follow the first normal form and we seperate out the address column in 5 separate columns.

- So that we are storing each piece of data as a seperate column, now querying which customers are in QLD is as easy as performing one simple query. 

- That query is:

    - For where state is QLD.  

- That would quickly and easily get us the data that we need. 

![Alt](normal_form_two.png)

- What we are trying to do in the first normal form is to:
    -  Make sure that each of our columns in our table represent a SINGLE piece of information &
    - That the none of the information is repeated in our table. 


More Columns is not bad

- A lot of times having more columns makes it easier to query and manipulate thee data.

- Therefore more efficient. 



Example 2 - First Normal Form (1NF) Rules

NOT FINISHED 9 mins 51

