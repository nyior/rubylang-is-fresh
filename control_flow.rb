is_male = true
is_tall = true


if is_male
    puts "You are male"
else
    puts "You are not male"
end


# More complex control flows
if is_male and is_tall
    puts "You are a tall male"
elsif is_male and !is_tall
    puts "You are a short male"
elsif !ismale and is_tall
    puts "You are not male but are tall"
else
    puts "You either not male and you are not tall"
end

# OR
if is_male or is_tall
    puts "You are either tall  or male"
else
    puts "You are not tall and you are not male"
end


# Comparisons with ifs
def max(a, b, c)
   if a >= b and a >= c
        return a
   elsif b >= a and b >= c 
        return b
   else
        return c
   end
end

puts max(3, 3, 3)

# Other comparison operators in ruby <=, ==, !=
puts "nyior" == "nyior"
puts 8 <= 100
puts 9 != 9