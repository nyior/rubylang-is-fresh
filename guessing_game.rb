

def guess
    secret_word = "nyior"
    guess = ""
    max_guesses = 3


    while guess != secret_word and max_guesses > 0
        puts "Enter guess: "
        guess = gets.chomp()

        max_guesses -= 1
    end

    if max_guesses <= 0
        puts "Max guesses exceeded, you loose :("
    else
        puts "You won!"
    end
end

guess()