# Defining Our Own Methods
# For each exercise below, write the method according to the requirements. 
# Call each method at least twice and store the return value in a variable. 
# Use the puts or print command to see the return value in the console.


# 1: Write a method named greeting that returns a string with a general greeting. 

# What is the return value of your method?  -- "Hello, how are you?"
# How many arguments did you pass your method?  -- There are no arguments in this method

def greeting
    "Hello, how are you?"
end

puts greeting


# 2: Write a method named custom_greeting that returns a greeting WITH a specific name.

# What is the return value of your method? "Hello, how are you" followed by string interpolation.
# How many arguments did you pass your method? There is two argument in this method, "Kaylee" and "Travis"
# What data type was your argument(s)? -- A string

def custom_greeting(name)
    "Hello, how are you #{name}?"
end

name1 = custom_greeting("Kaylee")
name2 = custom_greeting("Travis")
puts name1
puts name2


# 3: Write a method named greet_person that takes in 3 strings, a first, middle, and last name, and returns a sentence with the full name.

# What is the return value of your method? "Hello, Kaylee Jo Janes, how are you today?"
# How many arguments did you pass your method? 2 argumement with three elements each
# What data type was your argument(s)? Strings

def greet_person(first, mid, last)
    "Hello, #{first} #{mid} #{last}, how are you today?"
end

kay = greet_person("Kaylee", "Jo", "Janes")
trav = greet_person("Travis", "Everett", "Bradley")
puts trav

# 4: Write a method named square that takes in one integer, and returns the square of that integer.
# Bonus: Print a sentence that interpolates the return value of your square method.

# What is the return value of your method? - the return value is integer * intege
# How many arguments did you pass your method? 2 arguments were passed through the method, 4 & 10
# What data type was your argument(s)? Integers

def square(integer)
    integer * integer
end

square1 = square(4)
square2 = square(10)
puts "The square value of 4 is #{square1}"


# 5: Write a method named check_stock that satisfies the following interaction pattern:
# Hint: You will only write one check_stock method that checks the quantity and then prints the corresponding statement.

def check_stock(amount, type)
    if amount == 0
        puts "#{type} - OUT of stock"
    elsif amount <= 3
        puts "#{type} - running LOW"
    else
        puts "#{type} is stocked"
    end
end

check_stock(4, "Coffee");
# => "Coffee is stocked"

check_stock(3, "Tortillas");
# => "Tortillas - running LOW"

check_stock(0, "Cheese");
# => "Cheese - OUT of stock!"

check_stock(1, "Salsa");
# => "Salsa - running LOW"