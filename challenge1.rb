# This program will print only strings of exactly 4 characters from an array .
# Define an array of strings.
weekdays = ['Mon', 'Tues', 'Wed', 'Thur', 'Fri'] 
# Incorporate the each method by adding .each to the variable name, follow it by do and identify a name for a singular element from the array to include within pipes.
weekdays.each do |weekday|
# Add the puts command so print output when the code is run, and include a conditional if statement so that the individual weekday element is 
# printed only if the character length is equal to 4, using the length method and comparison operater "==". 
puts weekday if weekday.length == 4
# Add "end" to complete the code block and allow the each method to be called.
end
# When the code is run, only the elements equal to 4 characters are printed:
#=> Tues Thur