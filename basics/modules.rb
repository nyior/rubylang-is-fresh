=begin
modules are essentially just containers for methods
You can group similar methods into a module
Usually these are just utility functions that are not tied to some objec
=end

module Tools
    def say_hi(name)
        puts "Hello #{name}"
    end

    def say_bye(name)
        puts "Byeee #{name}"
    end
end

include Tools
Tools.say_bye("Mike")
