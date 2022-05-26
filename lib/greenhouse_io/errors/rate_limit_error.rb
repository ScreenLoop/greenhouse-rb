module GreenhouseIo
  module Errors
    class RateLimitError < GreenhouseError
      def initialize(message, code = nil)
        super(message, code)
      end
    end
  end
end
