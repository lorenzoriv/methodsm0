# =================================
# PART 1

# Define a variable that stores a string
name = "lorenzo"
#  call upcase on the variable, print it out
name.upcase => LORENZO
#  call downcase on the variable, print it out
name.downcase => lorenzo
#  call reverse on the variable, print it out
name.reverse => oznerol
#  call length on the variable, print it out
name.length => 7






# =================================
# PART 2

user_name = "coco_11am"
last_login = "12/09/2021"

# 1: In the Ruby Docs for String methods (https://ruby-doc.org/core-3.1.0/String.html), find 4 methods you have not yet used and call them on one of the variables above. Between reading the documentation and reading
 the output from calling the methods, make sense of what they do. 
  # Write the methods out on the lines below, with an explanation in your own words of how they work.



# 2: Do some research (either testing out with your own code or Googling) to build an understanding of what the `!` does, when at the end of a method name. Show your understading by providing an example and writing an explanation.
the ! or bang as it's called modifies the object its self so if you do something like
  st = "string"
  puts st.upcase == STRING
  puts st == string
  puts st.upcase! == STRING
  puts st == STRING
so it will permently modify it.

