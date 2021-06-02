# Case Statements

## Link to Ed lesson

A link to the Ed lesson can be found [here](https://ait.instructure.com/courses/3520/pages/control-structures?module_item_id=272720).

## What are Case Statements?

- A *case statement* is an alternative syntax to an *if else* statement. 

- Case statements start with the keyword **case** followed by a **variable**.

- EVERY condition that can be matched to a case statement variable will be a **when** statement.

- If nothing matches, **else** is executed.

- Do not use case statements for simple logic:

    - eg: **true** or **false** 

## Example of a case statement

            #sets variable (capacity) to 21
            capacity = 21

            #selects key word (case) with variable 
            (capacity)
            case capacity

            when 0 
                "You ran out of gas."
            when 1..20 
                "The tank is almost empty"
            when 21..70
                "You should be ok for now"
            when 71..100
                "The tank is almost full"
            else
                "Error: capacity has an invalid (#{capacity} value"

## When to use Case Statments

- When you have a **variety of values** for each of those variables. 

- Instead of having multiple **if, elsif, else blocks**, we can have ONE SINGLE **case statement** with multiple ranges of values for **each value** of that **variable**. 




        


