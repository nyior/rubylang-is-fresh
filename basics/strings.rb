# Print out a string
puts "Learning \n how to work \"with strings\""

# put strings in variables
sentence = "Killing it here"
puts sentence

# String methods
puts sentence.upcase()
puts sentence.downcase()

phrase =  "    Killing it Here   "
puts phrase.strip() # remove trailing whitespaces
puts phrase.length() # How many chars in the string -- whitespaces included
puts phrase.include? "ing" # Phrase contains trail?

puts sentence[0] # Retrieve the char at that index
puts sentence[-1]
puts sentence[0, 4] #Slicing -- char at last index not included
puts sentence.index("i") # Index of the first occurence of the index
puts sentence.index("it")