# SECTION 1: Calling methods on string or integer objects.
# Run each line of code below (either from this file or in IRB individually).
# Then, in a ruby comment, write 1-2 sentences describing what is happening, 
#using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
"Hello World".downcase

# The .include method is called on the string object "Hello World"
#No arguments are included; include has one clear job wich is to inquire if the string
#includes the word 'Hello'
#The return value is "true"
"Hello World".include?("Hello")

#The .end_with method is called on the string object "Hello World"
#No arguments are passed; end_with has one clar job which is to inquire if the string
#ends with "Hello"
#The reurn value is "false"
"Hello World".end_with?("Hello")

# The .end_with method is called on the string obfect "Hello World"
#No arguments are passed; end_with has one clear job which is to inquire if the string
#ends with "Hello"
#The return value is "true"
"Hello World".end_with?("rld")

#The even method is called on the integer 12
#No arguments are passed; .even has one clear job which is to inquire if the integer
# is an even number
#The return value is "True"
12.even?

#The .next method is called on the integer 18
#No arguments are passed; .next has one clear job which is to printt the next 
#integer, or integer + 1.
#The return value is "19"
18.next



# SECTION 2: Calling methods on variables assigned to strings.
# Declare 2 variables assigned to string objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/String.html
# Include comments above each method call explaining the impact and return value
# of that method.

# EXAMPLE
# The start_with? method is called on the first_name variable, which stores the string object "Jeff". 
# The start_with? method returns true if the data in the first_name variable starts with the argument passed in.
# In this example, the return value is true, because "Jeff" does start with "J".
# The puts command prints the return value of the start_with? method (true) to the console.
first_name = "Jeff"
puts first_name.start_with?("J")

#1. The .upcase meethod is called on the last_name variable which stores the string "Janes"
#The upcase method changes the string to all uppercase letters.
#The return value is: "JANES"
last_name = "Janes"
puts last_name.upcase

#2. The .strip! method is called on the cat_name variable which stores the string "       Neela   "
#This method removes any extra whitespace or spaces before or after the word in the string
#This could be helpful if data is entered with extra spaces
#the return value goes from "        Neela  " to "Neela"
cat_name = "       Neela   "
puts cat_name.strip!



# SECTION 3: Calling methods on variables assigned to integers.
# Declare 2 variables assigned to integer objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Integer.html
# Include comments above each method call explaining the impact and return value of that method.



# SECTION 4: Calling methods on variables assigned to arrays.
# Declare 2 variables assigned to arrays.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Array.html
# Include comments above each method call explaining the impact and return value of that method.
