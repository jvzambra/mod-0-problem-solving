# This program will print every word from a string array using only lowercase letters.
# Define an array of strings using a mix of uppercase and lowercase letters.
states = ['ColoraDO', 'TEXas', 'flORidA', 'NEvaDa']
# Incorporate the each method by adding .each to the variable name, follow it by do and identify a name for a singular element from the array to include within pipes.
states.each do |state|
# Add the puts command to print output when the code is run, and call the downcase method on the individual element to convert all output characters to lowercase.
puts state.downcase
# Add "end" to complete the code block and allow the each method to be called.
end
# When the code is run, all string elements are printed using lowercase characters:
#=> colorado texas florida nevada


