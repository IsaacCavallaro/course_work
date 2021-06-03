# Bases

## Link to lesson

- A link to the lesson can be found [here.](https://ait.instructure.com/courses/3520/pages/cs-fundamentals-bases?module_item_id=272780)

# What is a base?

- A set of digits used to express numeric values

- In any base we have as many digits as the base number

- in base 10, we have digitals:


	0, 1, 2, 3, 4, 5, 6, 7, 8, 9

- With those 10 digits, we can express any numeric value.

- Base 10 is familiar as it is the decimal system. 

- When we run out of digits from one place, we simply move to the next place.

## Example with base 10:

…7, 8, 9

- We then go to the next number

…10, 11, 12 ……..19

- And the same goes on as we increment digits in the 10’s place


…..20, 21……………99

- At this point we just move to the 100’s place

……100, 101, 102 etc


## Binary

- Decimal is base 10.

- Binary is base 2. 

- Therefore binary only has 2 digits.:

	0, 1

# Translating decimal to binary  (1 -5) 

- Representing the decimal 1 in binary is straight forward:

		1 decimal = 1 binary 
		
- Given binary does not include 2 as a digit, we have already run out of digits.

- Therefore we need move to the next place:

		2 decimal = 10 binary 

- At this point, we still have another digit we can increment before moving to the next place.

- Therefore we just need to increment the next digit:

		3 decimal = 11 binary 

- At this point, we have run out of digits again, so we will need to move to the next place:

		4 decimal = 100 binary 

- Just like before, we have another digit we can increment before moving to the next place:

		5 decimal = 101 binary 


# Table representation

￼![Alt](binary_table_one_to_five.png)


# Place Values - Decimal 

- In any number, the place value is the digit multipliedd by its ‘place’ in the number. 

- In base 10 we can think of the places as:

- The 1’s place

- The 10’s place

- The 100’s place

- The 1000’s place (and so on)


- Each one of these places is an increasing power of 10 

- The below image illustrates the example of the digit:

	5480

![Alt](base_ten_example.png)

- If we were asked what the place value of 4 is in the number 5480. 

- We can get the place value by multiply the digit 4 by the value of its place which is 100 in this example.

- Therefore the place value of 4 in 5480 is equal to 4 x 100 = 400.


# Place Values - Binary

- In binary (and in every other base) place values are exactly the same in that the digit value gets multiplied by its place in the number.

- The only difference with binary is that the digit is always either a 0 or a 1 . 

- Unlike decimal (base 10) where we have increasing powers of 10, in binary (base 2) we have increasing powers of 2. 

- In base 2 we can think of the places as:

    - The 1’s place

    - The 2’s place

    - The 4’s place

    - The 8’s place 

    - The 16’s place 

    - The 32’s place

- The below image illustrates the example of the digit:

	101100

![Alt](binary_place_values_example.png)

    - In the 1’s place we have 2 to the 0 power

    - In the 2’s place we have 2 to the 1st power (which is just 2)

    - In the 4’s place we have 2 to the 2nd power (which is just 2 x 2 = 4)

    - In the 8’s place we have 2 to the 3rd power (which is just 2 x 2 x 2 = 8)

    - In the 16’s place we have 2 to the 4th power (which is just 2 x 2 x 2 x 2 = 16)

    - In the 32’s place we have 2 to the 5th power (which is  just 2 x 2 x 2 x 2 x 2 = 32)

- The way the we would calculate the place value of a digit in a binary number is the same way as we would in base 10. 

- If we wanted to know the place value of the first 1 in the binary number 101100 (example image):

	-  We take the 1 and multiply it by its place value (which is 32 in this example)

	- Therefore its place value is 1 x 32 = 32 (in decimal)


# Converting from Binary to Decimal 

- Another way to think about determine the place value of a digit in a number is just converting from the number system (binary in these examples) to decimal. 

- We do this because then we can make sense of the number given our brains are not used to thinking in binary or hexadecimal or base 5 etc. 

- We are used to thinking in base 10. 

- When we hear a number and it is expressed in base 10, we can have some idea of what that number represents. 

- So when we are calculating the value of a number in another base, what we are talking about is “how do we represent that number in base 10?”

- We can convert any number in any base to base 10 using the same method that we used above. 

- The method is:

	- We write out the place value for each of the digits (in this example we have the digits 101110). 

	- Once we represent each of the place values for those digits in the number we can then write it out in expanded notation. 

	- Where we multiply each digit by its place value. (1 x 32) + (0 x 16) + (1  x 8) + (1  x 4) + (1 x 2) + (0 x 1) 

	- In this example we have a 0 in the 16’s and 1’s place so we don’t have to add them (they are just 0): (1 x 32) + (1  x 8) + (1  x 4) + (1 x 2) 

	- Therefore we have 32 + 8 + 4 + 2 = 46

	- 46 is the value of this number 101110 in decimal or base 10	


![Alt](converting_to_binary_example.png)

## NOTE

- Even binary number will ALWAYS end in a 0

- Odd binary numbers will ALWAYS end in a 1 

- This is because the final number in a binary digit is in the 1’s place so if we have a 1 there we will have an odd number and if we have a 0 there we will have an even number.

- Any number raised by the power of 0 is 1. 


# ANOTHER BINARY EXAMPLE

- Binary number is:

	10110

- And we want to know what this number is in base 10 (decimal). 

- First we will consider each of the places


	10110 
	
	- **From right to left we have:**
	
	- 2 to the 0 place
	- 2 to the 1 place
	- 2 to the 2 place
	- 2 to the 3 place
	- 2 to the 4 place

![Alt](binary_example_two.png)

- The image above illustrates the place value for each digit in the binary number 10110

- As highlight in the image, we only need to consider the digits with 1 and not the digits with 0.

- Therefore our sum will look like:

![Alt](binary_example_three.png)

- Which is: 

	- 1 x 2 to the power of 4 +

	- 1 x 2 to the power of 2 +

	- 1 x 2 to the power of 1 

- This is the same as:

![Alt](binary_example_four.png)

- Which is:


	- 1 x 16 +

	- 1 x 4 +

	- 2 

- Finally this is:

- 16 + 4 + 2 = 22


- 22 is in base 10 (decimal). 

# Helpful tip

- It is advised to memorise the first 5 or so base 2 (binary) numbers


	- 2 to the power of 0 
		= 1 

	- 2 to the 1st

		= 2

	- 2 squared 

		= 4

	- 2 cubed

		= 8 

	- 2 to the 4th

		= 16 

	- 2 to the 5th

		= 32

	- 2 to the 6th

		= 64


	- 2 to the 7th

		= 128

![Alt](binary_example_six.png)

- These are the first places in a binary number. 

- If we can remember those numbers (even just the first 4 is useful) 

- The image below illustrates a table as a template for referencing the place value for binary numbers 

- Therefore each place can be occupied by a 0 or a 1

![Alt](binary_example_seven.png)

## 1st Example - 1001

- If we take the binary number 1001 as an example

![Alt](binary_example_eight.png)


- We can see that we have is :

		8 + 1

- This is because we have 0’s in the 4 and 2 place. 

- We have 1 in the 8 place. 

- And 1 in the 1 place. 

- This is just 8 + 1 = 9

![Alt](biinary_example_nine.png)

- Therefore, the binary number 1001 is equal to 9 in decimal or base 10. 

## 2nd Example - 1100

- If we take the binary number 1100 as an example

![Alt](binary_example_ten.png)

- We can see that we have is :

		8 + 4

- This is because we have a 1 in the 8 place and a 1 in the 4 place. 

- This is just 8 + 4 = 12

![Alt](binary_example_eleven.png)

- Therefore, the binary number 1100 is equal to 12 in decimal or base 10. 
