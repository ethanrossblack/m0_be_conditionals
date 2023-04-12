# In the exercises below, write your own code where indicated
# to achieve the desired result.

# One example is already completed. Your task is to complete
# any remaining prompt.

# Make sure to run the file in your command line. Look back
# at the directions from Section 1 if you need a refresher on how to do that.


#-----------------------------
# PART 1: Comparing variables
#-----------------------------

number_teachers = 4
number_students = 20
string_teachers = "4"
numberDogs = 0

# Printing the header of Part 1 for ~aesthetic~ reasons. Also putting an extra line after each statement for readability.
puts "","-----------------------------"," PART 1: Comparing variables","-----------------------------",""

# EXAMPLE: print the result of the comparison: is number_seachers greater than number_students?
puts "Is number_teachers greater than number_students?", number_teachers > number_students, ""
# this should print: "Is numberTeachers greater than numberStudents?" false

# YOU DO: print the result of the comparison: is number_teachers less than number_students?
puts "Is number_teachers less than number_students?", number_teachers < number_students, ""
# this should print: true


# YOU DO: print the result of the comparison: is number_teachers equal to string_teachers?
puts "Is number_teachers equal to string_teachers?", number_teachers == string_teachers, ""
# this should print: false

# YOU DO: print the result of the comparison: is number_teachers not equal to number_students?
puts "Is number_teachers not equal to number_students?", number_teachers != number_students, ""
# this should print: true

# YOU DO: print the result of the comparison: is number_students greater than or equal to 20?
puts "Is number_students greater than or equal to 20?", number_students >= 20, ""
# this should print: true

# YOU DO: print the result of the comparison: is number_students greater than or equal to 21?
puts "Is number_students greater than or equal to 21?", number_students >= 21, ""
# this should print: false

# YOU DO: print the result of the comparison: is number_students less than or equal to 20?
puts "Is number_students less than or equal to 20?", number_students <= 20, ""
# this should print: true

# YOU DO: print the result of the comparison: is number_students less than or equal to 21?
puts "Is number_students less than or equal to 21?", number_students <= 21, ""
# this should print: true


#----------------------------------------
# PART 2: Articulating what you are doing
#----------------------------------------

# For the following prompts, you will be given a line of code and your task is to type out a Comment,
# in English, explaining what that line of code is doing, including what the comparison will evaluate to.
# Be as technically precise as possible, but don't just copy and paste a definition from the readings.
# Make sure YOU can explain it that way!

puts "----------------------------------------"," PART 2: Articulating what you are doing","----------------------------------------",""

# Print the result of the comparison: is 4 less than 9?
puts 4 < 9
# This should print: true

# Assign a value of 3 to the variable "books"
books = 3
# Print the result of the comparison: is 4 less than books?
puts 4 < books
# This should print: false

# Assign a value of 6 to the variable "friends"
friends = 6
# Assign a value of 2 to the variable "siblings"
siblings = 2
# Print the result of the comparison: is friends greater than siblings?
puts friends > siblings
# This should print: true

# Assign a value of 9 to the variable "attendees"
attendees = 9
# Assign a value of 8 to the variable "meals"
meals = 8
# Print the result of the comparison: is attendees not equal to meals?
puts attendees != meals
# This should print: true

#---------
# SIDENOTE
#---------
# I would like to note that if this were a gathering of cannibals, attendees COULD be the meals. We don't know for certain.
# Metaphysically, if this were the case, 'attendees != meals' would print: false.

# If 1 attendee serves 8 cannibals, the cannibals could turn 1 attendee into 8 meals and reduce the number of total attendees by 1.
# Numerically, based on the timeline of when/how meals are prepared, the statement would print: false, becasue we would have 8 attendees and 8 meals.

# However, if these dinner-party cannibals view each solely in terms of meals, and not as fellow attendees, we could have a potential of 72 total meals.
# We would have to answer the questions 
#    1. Can an person simultaneously exist as 1 attendee and 8 potential meals?
#    2. If not, what are the conditions under which 1 attendee becomes 8 meals?

# I've already spent too much time on this sidenote, but maybe I'll express the sentiment in code one day once I learn more.
#-------------
# END SIDENOTE
#-------------


#--------------------------
# PART 3: Logical Operators
#--------------------------

puts "","--------------------------"," PART 3: Logical Operators","--------------------------",""

is_hungry = true
finished_homework = false

puts "Example Values"
# EXAMPLE:
# Determine if the user is hungry and has completed their homework
puts is_hungry && finished_homework
# Determine if the user is hungry or has completed their homework
puts is_hungry || finished_homework, ""


loves_to_play = true
loves_dog_park = false
loves_treats = true
age = 1

puts "Dog Problems"
# YOU DO:
# Determine if the dog loves to play and loves treats
puts loves_to_play && loves_treats

# Determine if the dog loves to play and loves the dog park
puts loves_to_play && loves_dog_park

# Determine if the dog loves to play or loves the dog park
puts loves_to_play || loves_dog_park

# Determine if the dog loves to play and is a puppy
puts loves_to_play && is_puppy

# What did your final line of code evaluate to? Why do you think that is? Explain.
# ANSWER:
# The final line of code evaluated to 
  
    # Traceback (most recent call last):
    # comparisons.rb:148:in `<main>': undefined local variable or method `is_puppy' for main:Object (NameError)

# because there is no is_puppy variable.

# However, if I were to write the following code, it would evaluate: true

# is_puppy = false

# if age <= 1
#   is_puppy = true
# end