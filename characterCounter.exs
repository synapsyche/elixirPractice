# This program counts the number of characters in inputted string.
# Metaprogramming/Steps:
# Prompt user to enter string.
# Count number of characters in string.
# Print number of strings.

stringTC = IO.gets "What is the input string? "
IO.puts "#{String.trim(stringTC)} has #{String.length(stringTC)-1} characters."
