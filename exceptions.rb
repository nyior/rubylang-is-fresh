nums = [1, 2, 3, 4, 5, 6, 7]

# common exceptions

# # Division by 0
# num = 10/0

# Handling exceptions

begin
    # Division by 0
    num = 10/0
rescue => exception
    puts "Division by zero error"
else
    
end


# Handling multiple exceptions

begin
    # Division by 0
    num = 10/0
    # Accessing an invalid index
    nums["dog"]
rescue ZeroDivisionError => e
    puts "Error due to: #{e}"
rescue TypeError => e
    puts "Error due to: #{e}"   
end