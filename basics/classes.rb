# A class that models a book
class Book
    attr_accessor :title, :author, :pages
end


# Creating instances of the Book class
book1 = Book.new()
book1.title = "Basic crypto"
book1.author = "Mike Harvey"
book1.pages = 500

puts book1.title
puts book1.author
puts book1.pages

book2 = Book.new()
book2.title = "Lord of the rings"
book2.author = "Tolkein"
book2.pages = 1000

puts book2.author
puts book2.title
puts book2.pages


# A class with a constructor
# A class that models an Animal
class Dog
    attr_accessor :name, :age

    # Constructor
    def initialize(name, age)
        @name = name
        @age = age
    end
end

dog1 = Dog.new("Bingo", 12)
puts dog1.name
puts dog1.age


# A class with instance methods
class Student
    attr_accessor :name, :major, :gpa

    # Constructor
    def initialize(name, major, gpa)
        @name = name
        @major = major
        @gpa = gpa
    end

    # Instance methods
    def has_honors
        if @gpa >= 3.5
            return true
        end

        return false
    end
end

stud1 = Student.new("Jim", "Business", 2.6)
stud2 = Student.new("Mike", "Art", 3.6)

puts "#{stud1.name} has honors?: #{stud1.has_honors}"
puts "#{stud2.name} has honors?: #{stud2.has_honors}"


# Class inheritance
class Chef
    def initialize
        puts "Creating a super chef"
    end
    def make_chicken
        puts "The chef makes chicken"
    end

    def make_salad
        puts "The chef makes salad"
    end

    def make_special_dish
        puts "The chef makes bbq ribs"
    end
end


class ItalianChef < Chef
    def initialize
        puts "Creating an Italian Chef"  
    end

    # Adding custom methods
    def make_pasta
        puts "The chef makes pasta" 
    end

    # Overriding an inherited method
    def make_special_dish
        puts "The chef makes eggplant parm"
    end
end

italian1 = ItalianChef.new()
italian1.make_chicken
italian1.make_special_dish