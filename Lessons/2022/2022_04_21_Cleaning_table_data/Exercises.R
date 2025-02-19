### Exercises for the second lessons on cleaning table data
###Raphael Eisenhofer 2022

## REMINDER:
# Here are some useful ways of getting around the R Studio (or even BASH terminal)
# 'Tab' will try to autocomplete commands you are typing, saving you time!
# Once you hit 'Tab', you can choose the option with 'up' or 'down' arrow
# 'Ctrl + Enter' (or 'Control/Command + Enter' for Mac) will run the code from the line
# that your cursor is on!


## Initial setup
#Load libraries


#Import the table data file from last lesson and do the initial cleaning with janitor


##1: Fixing mislabeled values in the 'species' column:
#1.1: How many unique categories of 'species' are there in the table? Print them.


#1.2: Create a character vector of the offending variable names


#1.3: Use mutate and str_replace_all to rename the offending variables


#1.4: Check how many unique categories there are of 'species' again 


#2: Calculate the mean sepal_length for each species [hint: group_by() and summarise()]


#3: Create a new column that is sepal_length * sepal_width [hint: use mutate()]
