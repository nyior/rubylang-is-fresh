# An array could hold different types tho
# Meaning, you could mix up strings, numbers, booleans etc in one array
friends = Array["Nyior", "Kelvin", "Karen"]
# puts friends

# Retrieving items
puts friends[1]
puts friends[-1]
puts friends[0, 2]
puts friends.length()
puts friends.include? "Terfa"
puts friends.reverse()
puts friends.sort()
print friends

# Updating indexes
friends[0] = "Dwight"
friends[5] = "Leo"
# Items between 0 and 5 would be empty

# Other approach
friends = Array.new
friends[0] = "Micheal"