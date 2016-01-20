module Vogogo
  module IndustryTypes
    def get_industry_types
      connection('industry_types')
      request_method('get')
    end
  end
end