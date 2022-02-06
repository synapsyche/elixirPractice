# This is a simple Mad libs program. It prompts the user for input words, then generates an output sentence from those outputs.
# Metaprogramming
# Prompt a number of strings.
# Output sentence with accepted strings.
noun = String.trim(IO.gets "Enter a noun: ")
verb = String.trim(IO.gets "Enter a verb: ")
adjective = String.trim(IO.gets "Enter an adjective: ")
adverb = String.trim(IO.gets "Enter an adverb: ")
IO.puts "Do you #{verb} your #{adjective} #{noun} #{adverb}? That's hilarious!"
