# Link to class.

- A link to the lesson can be found [here](https://ait.instructure.com/courses/3520/pages/ruby-inheritance-and-mixins?module_item_id=272737)

# Inheritance and Mixins

- Help to make our code more modular, flexible and reusable. 

# What is Inheritance?

- Inheritance means to use an exsisting class to define another class. 

- It creates a tree hierarchy of classes in which each class can inherit from the classes above it in the hierarchy.

  - But ONLY directly from a single class. 

- Child classes have acess to all the instance variables and methods up the hierarchy.


# Why use it?

- it can be used to share common attributes and actions amoung similar types of classes. 

- Reduces code duplication (DRY)

- Facilitates modularity 

- Facilities code reuse.

- Easier testing and maintenence.

# Syntax and terminology

- Ruby syntax usse the < symbol (left angle bracket) to indicate a class inherititing from another class.

        class Dog < Pet
        end

- In the example above, Pet is a **superclass** of Dog.

- Dog is a **subclass** of Pet.

All Ruby classes are of subclass Object and Object is a subclass of BasicObject.

- Use .superclass to see the direct parent (superclass) of any class 

eg:      
        
        Dog.superclass

Will return:

        => Pet

- In other words, BasicObject is at the very top of our hierarchy in Ruby with Object just underneath. 

- Therefore, anyclass we define in Ruby is a subclass of Object somewhere along the hierachy. 

