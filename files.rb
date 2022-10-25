# How to open a file
File.open("employees.txt", "r") do |file|
    # puts file.read() # Reads an entire line
    # puts file.readline() # Reads each line one at a time
    # puts file.readchar() # Reads file one char at a time
    # puts file.readlines() # reads all the lines in the file and stores them in an array

    for line in file.readlines()
        puts line
    end
end


# Alternative way of opening a file
# This way, you'd always have to close the file

# file = File.open("employees.txt", "r")
# puts file.read
# file.close()

# Writing to a file -- append to file
# File.open("employees.txt", "a") do |file|
#     file.write("\nOscar, Accountant")
# end

# # Writing to a file -- overwrite the file
# File.open("employees.txt", "w") do |file|
#     file.write("Oscar, Accountant")
# end

# Writing to a non-existing file
File.open("index.html", "w") do |file|
    file.write("<h1>Hello</h1>")
end

# Reading and writing
File.open("employees.txt", "r+") do |file|
    file.readline()
    file.write("Overwritten")
end
