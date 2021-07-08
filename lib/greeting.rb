# code the #greeting method here!
# => String#strip - remove all whitespace from the start and the end.
# => String#lstrip - just from the start.
# => String#rstrip - just from the end.
# => String#chomp (with no arguments) - deletes line separators (\n or \r\n) from the end.
# => String#chop - deletes the last character.
# => String#delete - x.delete(" \t\r\n") - deletes all listed whitespace.
# => String#gsub - x.gsub(/[[:space:]]/, '') - removes all whitespace, including unicode ones.
def greeting (name)
  puts "Hello #{name.delete(" \t\n")}. It's nice to meet you."
end
