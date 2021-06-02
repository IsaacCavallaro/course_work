# Link to lesson.

A link to the lesson can be found [here](https://ait.instructure.com/courses/3520/pages/methods?module_item_id=272733)

# What is a method?

- Methods are **verbs (actions)** of programming.

- Methods are a **sequence of instructions** grouped together to perform a certain task.

- This **grouped sequence of instructions** is called a **method definition** and is given a name called a **method name**.

  - EVERY method definition starts with the key word 
  **Def**.   

  - Followed by the **name of the method**.

  - methods use snake case

  - Next, comes the **grouped sequence of instructions**.

  - The code finishes with the keyword **end**.


  **Example 1** (method definition): 

        
        #keyword and name of method
        def tie_my_shoes
            
        #grouped sequence of instructions
            puts "grab shoe laces"
            puts "twist and tie laces around"
            puts "end"

        #keyword
        end

- This will NOT execute anything as it is JUST a **method definition**.

- In order for the method definition to execute a value, we need to CALL the method by its name.

        tie_my_shoes


this will return:

         => grab shoe laces
         => twist and tie laces around
         => end

# Method call (invoke) 

- A key point to note is a method must be defined ONLY ONCE in the program.

- It can be called ANY NUMBER of times in the program.

- HOWEVER, a **method definition** DOES NOT mean it will be executed.


# Why use methods?

- DRY - Do Not Repeat Yourself.

- It is VERY important in any programming language to keep the code DRY.

- Methods help facilitate the DRY approach.

- This is achieved by defining a group of instructions **ONLY ONCE** in a program.

- Then we can call the method any number of times.

- Therefore, we are NOT repeating ouselves as we are only defining the method ONCE, and then can call it with the method name **any number of times**.

# Passing Parameters/Arguments to a method 

- Methods can be **customised** by **passing parameters/arguments** to it. 

- Parameters and arguments refer to the same thing.

- These arguments ARE **variables** and they have **different values passed** when called.

- Number of arguments in the definition MUST MATCH the arguments in the **method call**.

- Parameters/arguments are placed between parentheses (see example below).

       #method definition with arguments/parameters in parentheses 
        def cook (item, cooking_item)

        #grouped sequence of instructions with interpolation
            puts "fill a saucepan with water"
            puts "place a saucepan on the stove"
            puts "bring a saucepan to boil"
            puts "add #{item_name}
            puts "cook for #{cooking_time} minutes
        
        #keyword
        end

Method call **Example 1** with parameters:

        cook("rice", 10)

- NOTE the number of parameters/arguments in the method call MATCHES the number of parameters/arguments in the method definition.

This method call will return:

    => fill a saucepan with water
    => place saucepan on the stove
    => bring saucepan to boil
    => add rice
    => cook for 10 minutes

    
- In this manner, the SAME SET OF INSTRUCTIONS are customised by the **arguments or parameters** that we are **passing**.


Method call **Example 2** with parameters:

        cook("pasta", 15)

This method call will return:

        => fill a saucepan with water
        => place saucepan on the stove
        => bring saucepan to boil
        => add pasta
        => cook for 15 minutes



- This illustrates how you can CUSTOMISE methods by using parameters/arguments.

- To be CLEAR, the number of parameters/arguments in the method call MUST MATCH the number of parameters/arguments in the method definition.

- Otherwise an error will be returned. 


Incorrect method call **Example 1** with parameters:

        cook("rice")

- This is because in our method definition we passed TWO parameters/arguments

        def cook (item, cooking_item)

- Therefore, we MUST call the same number of parameters/arguments - which is TWO in this example
    
    - The first parameter is: 

            (item)


    - The second parameter is:

            (cooking_item)

- This a common mistake!


# Default Parameters

- Default Parameters allows this common mistake to be avoided.

- While defining a method a **default value** can be assigned to the arguments/parameters.

- These named arguments are assigned as **key value pairs**. (Just like the way we define a **hash**).

- If NO ARGUMENT is passed, the default value is taken.

- IF an arguments IS PASSED, the default value is OVERWRITTEN with the passed argument.

        #method definition with named key value pairs
        def greeting(name: "programmer", language: "ruby")


        #grouped sequence of instructions with interpolation
            puts "hello #{name}! We heard you love the #{language} program.

        #keyword
        end

Call method with NO passed arguments: 

    greeting

This will return:

       => hello programmer! We heard you love the ruby program.

- Note the default values are used ("programmer" and "ruby").

Call method with one passed argument: 


    greeting(name:"isaac")


This will return:

        => hello isaac! We heard you love the ruby program.


- Note ONLY one default value is execute while the first is overwritten with the argument passed "isaac".

Call method with two passed argument: 

    greeting(name:"kaylee", language: "python")

This will return:

    => hello kaylee! We heard you love the python program.

- Note NO default values are executed as they are both overwritten with the arguments passed ("kaylee" and "python").

- This overwriting of defaults can be in any order.

- Therfore you can use the first default value and overwrite the second default value by passing an argument for the specific key value pair.

For example: 

    greeting(language: "python")

Will return: 

        => hello programmer! We heard you love the python program.

# Incorrect calling of method with default parameters

- Whenever it is a NAMED ARGUMENT, you should ALWAYS pass the named values for those arguments.

- You CANNOT just pass the values (like we do for NON-NAMED arguments)

Example of and INCORRECT calling for a named method

       #This will throw an error!
        greeting("kaylee","python")

# RECAP

- We can ALWAYS define a method by **passing an argument** to the method. 

- These are called **named arguments**.

- They can always hold a **default value** associated with it. 

- The syntax for this is we pass the **key value pair** inside parentheses.

- We can call a method with the **default values** with just its name OR.

- We can **customise** a method by passing the corresponsing **named arguments**. 


# Implicit return vs Explicit return


## Explicit Return

- **return** keyword is a special keyword used in a **method**.

- The moment the **return** keyword is encounted by the program, the program executing STOPS and PASSES the control back to the **method call**. 

        def sum(a,b)
          return a + b
          puts "example string"
        end

        answer = sum(10,20)
        puts answer 


- This will return:

        => 30


- NOTE: example string will not be executed as the return key is used the lined before it.

## Implicit Return 

- Implicit return methods in Ruby returns the LAST LINE executed by default, if no return keyword is used.


        def sum(a,b)
          a+b
        end 

        answer = sum(15,20)
        puts answer

- This will return:

        => 35

Because no return keyword was used, Ruby returns the last line exectued 

        a+b
 
to the called method 

        sum(15,20)

In other words, 35 was return and assigned to the variable answer which was then called to be printed out to the screen.

# Arguments





# Storing return values from a method to a variable

- Methods ALWAYS return a value when called whether they are called implicitly or explicitly. 

- The values returned can be **assigned to a variable** for **further operation in a program**. 


        def multiply(a,b)
          a*b
        end

        result = multiply(5,2)

        puts result

        product = multiply(result, 2)
        puts product

This will return:

        => 10
        => 20


