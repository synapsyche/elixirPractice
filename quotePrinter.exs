# Quote printer
# Metaprogramming
#
# Ask for quote.
# Ask who said it.
# Print quote and who said it.
# End.

quote = IO.gets "What is the quote? "
origin = IO.gets "Who said it? "
IO.puts "#{String.trim(origin)} said, \"#{String.trim(quote)}\""
