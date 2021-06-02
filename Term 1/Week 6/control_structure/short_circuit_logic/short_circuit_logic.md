# Short Circuit Logic (SCL)

## Link to Ed Lesson

A link to the lesson can be found [here](https://ait.instructure.com/courses/3520/pages/control-structures?module_item_id=272720). 

## What is Short Circuit Logic?

- Combining TWO or MORE **conditions** together.


- Execution of **consecutive conditions** depends on the **logical operator** (&&, ||, ! for eg) and **boolean value** of the FIRST condition. 

# Logical Operators

## What are logical operators?

- *Logical operators* compare boolean conditions and **returns values** **TRUE** or **FALSE**.

- The most common *Logical operators* in programming languages are:

  - && (AND) - Both conditions must evaluate to **TRUE**
  - || (OR) - One condition must evaluate to **TRUE**
  - ! (NOT) - Returns the oppostie value

# Truth Table

## && logicial operator variatons (AND)
Only when **BOTH CONDITIONS** are **true** will the retun be true. All other && combinations will return false.

1. true && true

    => true     

2. true && false

    => false

3. false && true

    => false

4. false && false

    => false

## || logicial operator variatons (OR)

Only **ONE CONDITION** needs to be **true** in order to return a **value of true**.

1. true || true

    => true 

2. true || false

     => true 

3. false || true 

    => true 

4. false || false

    => false


## ! logicial operator variatons (NOT)
The !(NOT) operater will always return the opposite of the value it refers to.

1. !true 

    => false

2. !false

    => true 
