def get_input
    puts "Enter First Number: "
    num1 = gets.chomp().to_f

    puts "Enter Operator: "
    op = gets.chomp()

    puts "Enter Second Number: "
    num2 = gets.chomp().to_f
    
    return num1, op, num2
end


def calculate
    input = get_input()

    num1, op, num2 = input[0], input[1], input[2]

   if op == "+"
        return num1 + num2
   elsif op == "-"
        return num1 - num2
   elsif op == "*"
        return num1 * num2
    elsif op == "/"
        return num1 / num2
    else
        return "Invalid Operator"
   end
end

puts calculate()