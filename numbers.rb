puts 5
puts 6.890
puts -5.90

# Basic arithmetic
puts 5+9
puts 9-8
puts 3*4
puts 4/2
puts 2**3 #Exponential 2 to the power of 3
puts 10%3 #Modulo

# Numbers in variables
num = -20
puts num

# Numbers and strings
puts ("my fav num " + num.to_s) # .to_s stringifies a number

# Number methods
puts num.abs() #Absolute value of num

num = 20.487
puts num.round() # rounds it to whole number
puts num.ceil() # Next highest number
puts num.floor()

# The Math class
puts Math.sqrt(25) #Square root of a number
puts Math.log(1)
# The math class also has sine cos tan functions


# Working with floats and integer
# to get a floating number back always specify a float
puts 10 /7
puts 10 / 7.0
puts 10.0 / 7