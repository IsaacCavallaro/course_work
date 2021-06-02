# Link to lesson.

A link to the lessong can fbe found [here](https://ait.instructure.com/courses/3520/pages/modules?module_item_id=272735)


# What are ruby modules?

- A Ruby module is a grouping of objects under a module name.

- Objects in a module can include

  - Methods
  - Classes
  - Constants
  - Other modules

# Why use modules?

- Reusablilty 

  - Can provide methods, classes, and constants used by multiple applications or application components.
  
- Provide a namespace
    - prevent name clashes

- Enable **Mixins**
  - Used by classes to implement multiple inheritance


# namespace

- When a module is used to group objects it is referred to as a *namespace*.

- NAMESPACES are used in Ruby standard libraries to AVOID CLUTTERING the main Kernal *namespace*.

  - For example: The Math Module groups together contstant and methods that are useful to perform mathematical operations. 

- When you create your own modules, the *namespace* of your module will PREVENT NAME CLASHES in your programs. 
  - You use the name of your modoule to **explicitly refer to objects** from that *module*. 


- One of the most difficult things in programming is coming up wioth names for things (names of our methods, constants etc)

- By putting our names in a module, we create a namespace with that module which will prevent us from name clashes.

# Syntax

- Define a module with the **module** and **end** keywords.

- Use module name with "." to define module methods.

- The convention is to use Pascal case when naming a module. 

    
        module MyLogger
          SEPERATOR = "**--------------**"
          
          def MyLogger.info(message)
            puts #{message}
          end

          def MyLogger.warning(message)
            puts "WARNING - - #{message}"
          end

          def MyLogger.error(message)
            puts "ERROR! ! - - #{message}"
          end

          class Debugger
            atrr_reader  :env
            def initialize(env)
                @env = env 
            end 
            def debug(content)
                MyLogger.info("#{@env}: #{content}")
            end
        end

# Syntax - using modules

- Use module name with "." to refer to module methods.

- Use module name with "::" to refer to classes and constants.

        MyLogger.info("An informational message")
        puts MyLogger ::SEPERATOR
        MyLogger.warning("A warning")
        puts MyLogger ::SEPERATOR
        MyLogger.error("Danger")

        debugger = MyLogger::Debugger.new("test")
        debugger.debug("debugging message")


