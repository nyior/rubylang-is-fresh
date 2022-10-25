# By default ruby executes and returns the result of the last
# statement
def cube(num)
    return num**3
end

# Return multiple info
def cube(num)
    return num**3, 90
end

puts cube(3)