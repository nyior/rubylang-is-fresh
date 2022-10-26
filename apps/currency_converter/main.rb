require_relative "converter"


def get_supported_currencies
    puts "\n"
    puts Converter.supported_currencies
    puts "\n"
end


def convert
    puts "Amount: "
    amount = gets.chomp().to_f
    
    puts "To Currency: "
    to_currency = gets.chomp().upcase()

    puts "From Currency: "
    from_currency = gets.chomp() .upcase

    Converter.convert(amount, to_currency, from_currency)
end


def process_input(input)
    if input == "a"
        get_supported_currencies()
    elsif input == "b"
        convert()
    else
        puts "\nInvalid input\n\n"
    end
end


def get_user_option
    while true
        puts "What would you like to do? "
        puts "Type a to see a list of all the supported currencies\nAnd b to convert\nAnd e to exit this program: "

        input = gets.chomp()

        if input == "e"
            puts "\nexiting program\n\n"
            break
        end
        process_input(input)
            
    end
end

get_user_option()