# Link to lesson

- A link to the lesson can be found [here](https://ait.instructure.com/courses/3520/pages/objects-and-classes?module_item_id=272736)

# What is Object Oriented Programming (OOP)?

- A computer programming model that organizes software design around data, or objects, rather than functions and procedual logic. 

# Procedual Implementation

- If we wanted to know where we have a dog and give it a name and we can feed it and take it for a walk and print a journal...

- We might want to use this program inside of an app where we provide a way to log your dogs activites for example. This could be a typical flow 

 1. Get dog name 
 2. Feed dog 
 3. Take dog for walk
 4. Print dog daily journal  

 ##  Procedule example:


        #Set an array to store the dogs meals and walks.
        meals = []
        walks = []

        puts "What's your dogs name?"

        #store the dogs name in a variable titled - name.
        names = gets.strip()

        puts "How many grams of food did you feed #{name} this morning?


        #store how many grams of food the dog ate in the meals array at 0 index 
        meals[0] = gets.to_i

        puts "How many kilometers was your walk this morning?"

         #store how many kilometers the dog walks in the walks array at 0 index 
        walks[0] = gets.to_i

        puts "#{name}'s day"
        puts "ate #{meals[0]}g of food"
        puts "walked #{walks[0]} km"

- While this is a perfectly find way to code this problem, it does raise some challenges. 


# Object Oriented Design

- When we think about designing this with an object oriented programming perspective, we think about the data and the objects that emcapsulate that data. 

## Object Oriented example

        #defines class dog (which is an object)

        Class Dog
         attr_reader:name
         def initialize(name)
            @name = name
            @walks = []
            @meals = []
         end
         def walk(km)
            @walks << km
         end 
         def eat(grams)
            @meals << grams
         end

         def display_daily_log
            puts "#{@name}'s day"
            puts " ate #{@meals[0]}g of food"
            puts " walked #{@walks[0]} km"


- We are defining what are the attritubes that class dog can have which can be see in the initilized method. 

            @name = name
            @walks = []
            @meals = []


- Here we have defined a name
- We have defined our array of walks 
-  And we have defined our array of meals. 

- This is similar to our procedule code but here we are emcapsulating these properties in our dog definition 

- In other words, we are defining a template for dog. 

## Methods

- Then we provide methods that give us access to the information about our dog class. 

For example: We have a walk method. 

      Def walk(km)
         @walks << km
      end
            
It ges passed a parameter, which is the number of kilometers.

- Now we can use the information in the walk method to UPDATE the walks our dog has taken 

      @walks = []

LIKEWISE

- We have a meals method that we pass a parameter of grams, then we can use that information to update the meals our dog has had. 

      @meals = []

FINALLY 

- We have given a method called display_daily_log which gives us a way to pront out the information about out dog.


      def display_daily_log
            puts "#{@name}'s day"
            puts " ate #{@meals[0]}g of food"
            puts " walked #{@walks[0]} km"


Also we have this attribte *name* 

      attr_reader:name  

- Essentially, this line allows us to access the name of our dog from outside of our definition. 


# Therefore

- When we approach things with an object oriented design we: 

1. First think of and define the objects that will be used in our program. 

2. Once we've define the objects that will be used in our program, we can use that object to implement any number of different programs/different flows. 



# Principles of Object Oriented Programming

1. Encapuslation
2. Abstraction
3. Inheritance
4. Polymorphism


# Encapuslation

- Encapsulation means that each object keeps its attributes (its state) private, and controls which external entities can access attributes and how they can access them by providing methods. 

  - In our example, when we create an object instance of dog, we encapsulate all the information about that object (it's name, the walks its taken, the meals its eaten etc)

  - All of that information is STORED in that object instance. 

 # Abstraction

- Another important property that really simplifies our code is abstraction. This means that objects always provide a consistent, high-level interface for interaction.

- This allows us to hide the complexities of our implementation in our objects definition. 

- So this means that WHEN WE KNOW that we have a dog class and we know which methods are available on that class (that we can call the walk method, call the eat method or call the display_daily_log) It's like a contract that you have with that method. These are the ways in which we can interact with that object.

- That's provided at a nice high level in a consistent way so that anytime we create a dog object, we'll have access to these particular actions and we will know exactly how to invoke them. 

- In this manner, abstraction becomes REALLY IMPORTANT when we have complicated applications with complicated objects. 

# Inheritance

- Objects can be defined in a hierarchy. 

- We can define a arent object with a core set of attributes or functionality. 

- Then we can extend on that by creating child objects which inherit all the properties of their parent object and also add additional properties or additional actions. 

- This gives us a way to encapuslate shared attributes and a higher object.

- Then, extend and expand on those attributes and actions and lower objects. 

- So this is another REALLY IMPORTANT property of Object Oriented Programming. 

# Polymorphism

- Polymorphism comes from a Greek work meaning "Many Shapes".

- What this refers to is the ability in our objects defenition to define a method from one of those higher classes/one of the parent classes. 

- Then we can OVERRIDE that method or provide different implementations of that method in our child implementations/lower down the hierachy. 

- What the means is:

  - We can refer to a method by name and NOT be concerned as the user of the method about the way the method is implemented in a parent vs a child. 

  - This allows us some flexibility in how we can define the actions of objects that are related to each other and make use of shared code. 


