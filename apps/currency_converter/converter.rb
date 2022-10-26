require_relative "exceptions"
require_relative "utils"

SUPPORTED_CURRENCIES = ["NGN", "USD", "EUR", "JPY"]


class Converter
    def self.validate_input(amount, to_currency, from_currency)
        if amount <= 0
            raise InvalidAmountError
        elsif !SUPPORTED_CURRENCIES.include?(from_currency)
            raise InvalidCUrrencyError, "from_currency #{from_currency}, is not supported"
        elsif !SUPPORTED_CURRENCIES.include?(to_currency)
            raise InvalidCUrrencyError, "to_currency #{to_currency}, is not supported"
        end
    end

    def self.convert(amount=1.0, to_currency, from_currency)
        begin
            validate_input(amount, to_currency, from_currency)
        rescue InvalidAmountError => exception
            puts "\nError due to: #{exception}\n\n"
            return
        rescue InvalidCUrrencyError => exception
            puts "\nError due to: #{exception}\n\n"
            return
        end

        payload = {
            "from_currency" => from_currency, 
            "to_currency" => to_currency
        }

        request_manager = RequestManager.new()
        data = request_manager.get_request(payload)

        puts data
    end

    def self.supported_currencies
        return SUPPORTED_CURRENCIES
    end
end