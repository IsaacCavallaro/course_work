# Usability testing

## Link to lesson

A Link to lesson can be found [here.](https://ait.instructure.com/courses/3520/pages/software-testing?module_item_id=272749)

# Software testing

- Testing is a crucial part of software development of any kind

- Even when this is a quality assurance (testing) team, adequate test coverage is the responsibility of applicants of developers.

- There are many different types of testing for different purposes and they are employed throughout the software development process.

- Developers always need to test their code! 


The goals of testing.

We have lots of different kinds of testing because we have a lot of different testing goals. 

The primary goal is to make sure our program is functional 

- Functional

	- Does it meet the requirements that have been set out by this application? 
	- Can it do all the things we said it was going to do?

- Usability

	- How easy is it for our user to use the application?
	- Are they able to fin all the functions that they need to use and is it intuitive


- Reliable

	- What happens if we are given unexpected input or invalid input?
	- We want to make sure the application doesn’t break

- Scalable

	- As we put more load on the application, more users or more objects in the data base, does our application still perform they want hat we expect to?

- Secure
	- We ant to make sure that if we are storing any data about our users that we are protecting that data
	- We also need to make sure that we are porter sting the companies that use our application from finial loss because of the way our application is working

# Why we love testing
	
As a developer you should love testing!

WHY? When our code is well tested

- We feel good about nth equality of the work we’ve done
- We feel comfortable making changes
- We have more bugs to fix while we’re developing l bus less to fi after we release to the customer.

When you interview, ask about testing processes and frameworks. Working on a code base with little or no testing is not fun.

Functional Testing

Functional testing verifies that the application functions as expected without errors. Here are some examples of functional testing:

- Unit testing
- Integration testing
- Smoke testing
- End-to-end testing
- Regression testing
- Acceptance testing

# Unit testing

Perhaps one of the most important types of testing is unit testing. 

- Done form the very start of the development process.
	- Often with Test driven development (TDD)
- Unit tests are often automated, that means that we write test with code that we can run automatically against our code without manually testing that things are working.
- These unit tests are used to test things at the level of a unit or a single functional a single method. The smallest parts of our program that do something. So what we are testing with unit test are the deterministic behaviour of individual pieces of our code. We want to make sure that given particular input we always get the expect output. SO unit test make up the backbone of our testing. A lot of times the majority of tests in  a particularly project are unit test. Ideally we have unit tests for every function we write. Ideally we have unit tests that cover all our lines of code. In reality that is rarely the case but we always aim to unit test as much  of our code as possible.

Some example of testing frameworks that we can use for unit testing are:

- Rspec, MiniTest or TestUnit (Ruby)
- Mocha or Jest (JavaScript)

These are just some example and there are some others.

Integration testing


- Like unit testing, we start integration testing early in the development process

- The purpose of integration testing is making sure that our units (individual smallest pieces of functional code) work together.

- We are testing the places where our code integrates with itself.

- We make sure that if one function calls another, that those two functions work together the way we expect.

- We also will incorporate some elements into this testing such as

	- the environment.
	- the network
	- environment variables and database 

- So when we connect our backend to our frontend or our backend tot the database, banking sure that those connection points (those integration points) are working the way that we expect.
- If we have sufficient unit tests. then when run integration test and we see a failure, it is often an indiction of a problem int he environment set up, or some assumptions hat our code is making about the environment set up.
- So we can use integration test with unit test to gain more confidence about that base functionality of our code.
- For integration testing. we can use the same libraries and frameworks that we do for unit testing.

# End-to-end (system) testing

- These are a type of integration test but they comprehensive integrations test that test the entire application process.
- We will typically test user scenarios so common activities that a user of our application will perform to make sure you can perform those actions and everything works as expected from the front end all the way to the back end. to the database.
- So common testing frameworks used for end to end testing are:

	- Selenium and Cypress
- Like most end to ten testing frameworks. these are language agnostic. We can use many integrations testing tools to test different languages and different frameworks.

These are the type of functional testing that are performed by developers and sometimes quality assurance engineers as well in largest companies. There is one more type of functional testing that is done by our stakeholder/

# Acceptance testing

- It is often considered the final step of functional testing and is done by our stake holder so product owners and our end customer are some examples of our end customer or clients.

- They also can be done by quality assurance teams.

- They include a combination of automated and manual testing.

- In acceptance testing, we want to verify that we have met  all the requirements and often we refer to this as verifying the definition of done criteria.

- When we define user stories and we decide which user stories we are going to impolite in our application we definitely a set of criteria that indicate when we’re done implementing that particularly feature or the application.

- We make sure in acceptance testing that all the requirements agreed on between development and the stakeholder have been met. 

# Nonfunctional testing

- There are a number of non functional l testing types too.

- These are types that verify other aspects of our application.
    - Things like usability and user experience
    - Accessibility of our application. Are people with different abilities able to use our application? People who are vision impaired for example?
    - We include performance testing
    - International testing which checks if our application is  translatable in different languages that is runs as we expect and looks as we expect when it is interpreted into those languages.
    - We also group recruit testing in this category
    - Disaster recovery testing involves testing that if we have a complete failure of a network for example, or some hardwire that our application is able to fall over to another set of hardware and continue to run.

# Usability testing

Usability testing is really important because we an make the best application in the world that ’s completely functional but if our users don’t know how to use it or can’t use it, then it’s not very valuable. 

- So usability testing tests our user experience of the application and also tests the user interface.
- We can start this type of testing as soon as we have some kind of prototype available.
- Sometimes usability testing starts in the design phase and often it does
- Then we will repeat this usability testing in each part of an iterative development process during the design phase. 
- So every time we loop back to design we’ll make sure that we are design the right things for our users.
- At the end of our iterative process, we’ll do usability testing to make sure that we’re developing an application that our target end users are able to use.
- We use usability testing to identify any missing or inadequate user interface that prevents users from being able to use our application the way we expect them to. 

# Manual vs automated testing

- There’s almost always a combination of both manual and automated testing.

- Many tests can be automate and we generally strive to automate as many tests as possible because it means that we can run them without manual intervention and that is very valuable in a development process.

- Sometimes it is not possible to automate a test or it’s just too hard. It would take too many resources, too much time and effort to automate etc.
- So there is always this tradeoff between the efforts required to write and cantina automated tests and the effort required to manually perform manual testing and record those results.
- When either one is used, it is a really important that we document the results. If we don’t documents the results. the tests are pretty useless. 
- No matter what, we need to document our results and we need to do the best that we can to make sure the we have sufficient coverage for our application.
- A balance that provides really good tests covered and also allows us to delver application on time is always what we are trying to find.

# Benefits of automated tests

- Manual tests just take a long time to run.
- Manual tests are a person/human being actually running our application with different inputs to see that things are working.
- If we are testing the backend of our application manually we may be running requests in a restful client application
- Any time we are testing manually that way. it requires a lot of person time. A lot of developer time or tester time in order to run those tests.
- So its not feaabule to duo manual testing alone for any commercially available product. 
- It just takes too long an dit is not consistent enough or reliable enough.
- If we have well written automate test, we have a faster and more reliable
-  way to test our application. A more consistent way.
- Because we have a set of test that we know are going to run the same way every time we are running the same tests.
- Then if we get a differers in results. then we know that the difference is in some change made in the code.
- So it is very consistent and relive way to test our application/
- It is also true that is we want to have testing included in our continuous integration and continuous deployment process, which we DO, then we have to develop automate test. 
- Continuous integration and continuous development allow our code to be realised to our customers automatically when our code is gone through the software development process and been verified. 
- This is a big time and money saver for companies to have this in place but we want to make sure that before releasing anything to the customer. to the production side, that we have run sufficient test on the code that actually being released.
- That requires that automated tests are being run against that code before it is released
- SO automated test are really grea. they enable a lot of additional testing for us and our application . The really do increase developer confidence and making any changes to the code.

# Challenges os automated testing.

- Not only are we writing code for our application but we are also writing code fo our test

- We ever we right our code, we need to maintain our code.

- So we are never done when we are done writing the code. 

- We have to keep updating it, potentially fixing problems with it.
- Enhancing our code

- Refactoring our code

- Adding new test cases and we add new functions to our code

- So this is a skill and wrist test is a skill and it requires an investment of time and effort and that turns into money.

- There is a consideration in automated testing and that it requires something in order to implement it.

- The other potential problem with automate testing is that it cane generate this sense of being over confident about our code.

- If we have our automated tests there and we feel really confident making changes to our code but then we don’t do such a good job or keeping our tests up today with the code changes, then we can feel really confident about our code and that could come back to bite us because our code may actually have problems that we haven’t detected with our existing automated test.

# Developer Responsibilities

Testing mostly is a developer responsibility. even if others are involved in the testing process.
As developers we are expected to:

- Identify testing requirements 
- Write automated tests
- Write manual test cases
- Execute tests
- Document results
- Review Tests with code review
- Maintain tests

Documenting test results

- Tests are not useful if results are not documented.
	- May be required for International Standard Organisation (ISO) compliance
- Automated tests should be self documenting
- Manual tests require rigid process to ensure results are consistently documented.
	- Can use various tool for documentation (spreadsheets, wikis, Confluence) 


Reviewing tests is a part of code review

- When code changes are submitted, they should often include tests
	- When new features are added they need tests
	- When bugs found by someone outside of the development team are fixed, add tests to deck the bug

- I tis common for test coverage to be a consideration for code review
	- If inadequate tests are provided with the code change, changes may be rejected
	- ‘Adequate tests’ is something that requires consideration as careful as other coding decisions

Tests require constant maintenance

- As an application is updated, tests must be updated.

- As new bugs are found, tests must be updated.

- if tests are not maintained, they become useless and even dangerous for inspiring false confidence. 


