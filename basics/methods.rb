=begin
this is a multi line comment
this is how it works in rub
=end


# Defining a method
def say_hi
    puts "hey, welcome here :)"
end
# Calling the method
# say_hi()

# Function with parameters
def say_hello(name, age)
    puts "Hello #{name}, you are #{age}"
end
# say_hello("Bob", 40)


# Function with deafault parameters
def say_hello(name="no name", age=-1)
    puts "Hello #{name}, you are #{age}"
end
# say_hello()


def pow(base_num, pow_num)
    # result = 1

    # pow_num.times do |index|
    #     result *= base_num
    # end
    result = base_num ** pow_num
    return result
end
puts pow(5, 2)