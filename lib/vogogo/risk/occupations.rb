module Vogogo
  module Risk
    module Occupations
      def get_occupations
        connection('occupations')
        request_method('get')
      end
    end
  end
end