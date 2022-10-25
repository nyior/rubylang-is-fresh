puts "Enter a number: "
num1 = gets.chomp()

puts "Enter another number: "
num2 = gets.chomp()

# Ruby converts user input to a string. We need to cast
# the strings to integers or floats
total = num1.to_f + num2.to_f # to_i will cast to int
puts ("Total: " + total.to_s)