# Test Driven Development

# Link to lesson.

A link to the lesson can be found [here.](https://ait.instructure.com/courses/3520/pages/test-driven-development?module_item_id=272750)

## Test driven development (TDD)

- TDD encourages the writing of the test BEFORE implementation.

- The test will purposely fail, then we write the implementation until it passes. 

- We do this using the Red/Green?Refactor cycle.

- The first step is called the red step where we write tests that fail.

- The second step is the green step where we make changes to the code to make the tests pass.

- The third step is the refactor step where we make our code better. 

- The we repeat the cycle every time we add new code to our application.


# Red/Green/Refactor

1. **Write tests that fail.**

-   Start by writing a test for the code you will write. For example if we are testing a function, we will write a tests that calls the function with particular input and then verify if we get the expected output. 
- Until we write our code, this test will fail. 

2. **Write code that passes the test.**

- In this step we write just enough code to make the test pass. 

- Therefore, we don’t want to spend a lot of time making our code perfect, or particularly DRY or efficient.
- Instead, we just get the implementation done and make sure that the tests pass. 

3. **Make our code better/DRY.**

- In this step we refactor our code to make it more DRY, more efficient and performant. 

- Of course, you want to still make sure all the tests still pass. 

Then we repeat this Red/Green/Refactor cycle over and as we add more code to our application.


# Why use TDD?

- There are lots of benefits to TDD.

- The first and possibly the main benefit is it makes sure we write testable code. **THIS IS CRUCIAL**.
- If code has ALREADY been written and tests HAVE NOT been written along the way to go with that code, it is often the case we are FORCED to perform manual testing. 
- We get rid of that problem when we make use of TDD because we always write the tests first.
- Therefore if we write the tests first, we know the code is testable. 
- The second big benefit of TDD is that we make sure that our changes don’t break any exisiting functions. 
- This prevents developer from releasing regressions (where a product is released and we make changes and we break that function that was working in the past)
- This is possibly the worst kind of bug that we can introduce as developers.
- Using TDD and having those automated tests in place before we make any changes to our code helps to ensure that we don’t introduce any regressions into production.
- The third big benefit is that by writing tests first, we really think code the implementation of our code before we start writing it.
- Although it may seem like this make take longer, actually saves us time because if we start writing code before we think about the implementation. we often introduce limitations and make assumptions in the code right from the start. Sometimes we have to rewrite the whole thing. 
- Another benefit is that this tests driven development provides a feedback look
	- We write our code, and then we immediately test it.

	- Then we have the feedback from the test about whether or not our code is doing what it is supposed to do.

- If we focus on getting working code first, if that is the primary object and then we refactor, then we are more likely to stay on schedule and NOT be distracted by the details before we got working code.




