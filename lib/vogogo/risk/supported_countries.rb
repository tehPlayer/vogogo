module Vogogo
  module Risk
    module SupportedCountries
      def get_country_codes
        connection('country_codes')
        request_method('get')
      end
    end
  end
end