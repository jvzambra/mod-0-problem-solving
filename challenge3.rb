# This program will print a string with all instances of the letter "s" removed.
# Create a method for this purpose, and use a relevant name that includes a verb. 
# Use def for define and include a parameter name in parenthesis so we will be able to pass in strings as arguments when using this method.
def drop_s(string)
# In the next line, add the delete method to the parameter name that was previously used, and in parenthesis include the target character(s) that should be removed.
    string.delete('Ss')
# Add "end" to complete the code block, which began with "def".
end
# Add a puts statement using the method name and include a string argument that will be returned once the method is called.
puts drop_s("Sarsaparillas")
# When the code is run, the output returns the string without the 's' character:
#=> araparilla