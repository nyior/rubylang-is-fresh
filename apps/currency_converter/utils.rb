# httparty2.rb
require "httparty"

ACCESS_KEY = "165850929f3969f2e866"

class RequestManager
    include HTTParty
    base_uri 'https://free.currconv.com'

    def initialize()
    end

    def get_request(payload)
        from_currency = payload["from_currency"]
        to_currency = payload["to_currency"]

        # currencies = "#{from_currency}_#{to_currency}"
        # queries = "q=#{currencies}&compact=ultra&apiKey=#{ACCESS_KEY}"
        queries = {query: {q: "#{from_currency}_#{to_currency}", compact: 'ultra', apiKey: ACCESS_KEY}}
        self.class.get("/api/v7/convert", queries)
    end
end