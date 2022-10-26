

class InvalidAmountError < StandardError
    def initialize(msg="Amount must be greater than 0")
        super
    end
end

class InvalidCUrrencyError < StandardError
    def initialize(msg="The currency submitted is not supported")
        super
    end
end