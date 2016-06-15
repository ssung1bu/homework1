#Code Reading
#Define a method called full_name that passes in three variables: first_name, last_name, title
def full_name(first_name, last_name, title)
  
#Set the variable, name, to nil or no value
  name = nil
#If the variables title, first_name, and last_name all have values
  if title && first_name && last_name
  #set the name variable to be your title plus an empty space plus your first name plus another empty space plus the last name
    name = title + " " + first_name + " " + last_name
  #otherwise if only the title and last name have values
  elsif title && last_name
  #set the name variable to be your title plus an empty space plus your last name
    name = title + " " + last_name
  #otherwise if only the first name and last have values
  elsif first_name && last_name
  #set the name variable to be your first name plus empty space plus last name
    name = first_name + " " + last_name
  #otherwise if only the first name has a value
  elsif first_name
  #set the name variable to be your first name
    name = first_name
  #if none of the previous apply
  else
  #the following exception will be raised
    raise "Oh no, that doesn't look like a name"
  end

  return name
end

title = false
first_name = "sarah"
last_name = "sung"

puts(full_name(first_name, last_name, title))



#1. Write a function called add that takes two parameters and adds them together returning the result. For example add(1, 2) should return 3.
def add(a, b)
  a + b
end
#2. Add a line that calls your add function with two values, stores the result in a variable, and then prints the result to the screen.
add_result = add(1, 2)

puts(add_result)
#3. Write a function, join_strings that takes two string values and joins them together with a space in between, returning the result. For example join_strings("hello", "dolly") should return "hello dolly".
def join_strings(a, b)
  a + " " + b
end

puts(join_strings("hello", "dolly"))
#4. What is the difference between puts and returning a value?
#When you return a value, you may be running the method in the background but 
#you cannot view the value. Puts actually prints the output of your method to a 
#screen.

