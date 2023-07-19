# This program will print only strings that end with "ing" from an array. 
# Define an array of strings representing hobbies.
hobbies = ['paintball', 'snowboarding', 'surfing', 'exercise', 'gaming']
# Incorporate the each method by adding .each to the variable name, follow it by do and identify a name for a singular element from the array to include within pipes.
hobbies.each do |hobby|
# In the next line, add the index method to individual element namee that was previously used, and in parenthesis include the target character(s) that should be indexed to pull the entire element.    
puts hobby if hobby.index('ing')
# Add 'end' to complete the code block, which began with 'do'.
end
# When the code is run, the output returns the string elements that include 'ing':
#=> snowboarding surfing gaming