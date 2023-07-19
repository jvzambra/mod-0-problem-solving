# This program will print alphabetized travel destinations in embedded sentences.
# Define an array of strings representing travel destinations.
holiday_locations = ['Puerto Rico', 'Cuba', 'Brazil', 'Japan']
# Define a new variable for the sorted string array by calling the sort method.
h_locations = holiday_locations.sort
# Incorporate the each method by adding .each to the variable name, follow it by do and identify a name for a singular element from the array to include within pipes.
h_locations.each do |location|
# Add the puts command to print the specified string, and use string interpolation to add the location.
    puts "The next place I want to visit is #{location}!"
# Add 'end' to complete the code block, which began with 'do'.
end
# When the code is run, the output returns alphabetized travel destinations in embedded sentences:
#=> The next place I want to visit is Brazil!
#=> The next place I want to visit is Cuba!
#=> The next place I want to visit is Japan!
#=> The next place I want to visit is Puerto Rico!
    

