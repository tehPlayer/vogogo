module Vogogo
  module Risk
    module Customers
      def get_customers
        connection('customers')
        request_method('get')
      end
    end
  end
end