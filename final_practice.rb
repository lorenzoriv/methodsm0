# Defining Our Own Methods
# 1: Write a method named greeting that prints out a general greeting to someone
def greeting
    puts "hello friend "
  end
# What is the return value of your method?
it would be hello friend
# How many arguments did you pass your method?
im pretty sure I only passed one argument.



#2: Write a method named custom_greeting that prints out a greeting WITH a specific name.

def custom_greeting
    puts "hello lorenzo "
  end
# What is the return value of your method?
it would be hello lorenzo
# How many arguments did you pass your method?
im pretty sure only 1
# What data type was your argument(s)?
the data type was a string



#3: Write a method named square that takes in one number, and returns the square of that number
def square
    puts "please enter a number:"
    input = Integer(gets.chomp)
    result = input * input 
    puts "square of #{input} is: #{result}"
  end


# What is the return value of your method?
it returns the square of any number you input.
# How many arguments did you pass your method?
i think 3 arguments.
# What data type was your argument(s)?
they were strings.



#4: Write a method named greet_person that takes in 3 strings, a first, middle, and last name, and print outs the sentence of the entire string

def greet_person
    puts "Hello, there. nice to meet you!  What is your first name? "
    first = gets.chomp
    puts "and also what is your middle name? "
    middle = gets.chomp
    puts "And finally,What is your last name?"
    last = gets.chomp
    puts 'It is wonderful to meet you, ' + first  + ' ' + middle + ' ' + last + '.' 
      puts "my name is computer"
    end

# What is the return value of your method?
im pretty sure it is   puts 'It is wonderful to meet you, ' + first  + ' ' + middle + ' ' + last + '.' 
puts "my name is computer"
# How many arguments did you pass your method?
i think 8 arguments
# What data type was your argument(s)?
they should all be strings
