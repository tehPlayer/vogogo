module Vogogo
  module Risk
    module Customers
      def get_customers
        connection('customers')
        request_method('get')
      end

      def create_customer(params)
        connection('customers')
        request_method('post', params)
      end

      def update_customer(id, params)
        connection("customers/#{id}")
        request_method('post', params)
      end

      def get_customer(id)
        connection("customers/#{id}")
        request_method('get')
      end
    end
  end
end