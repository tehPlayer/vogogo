module Vogogo
  module Notifications
    module Events
      def get_events
        connection('events')
        request_method('get')
      end
    end
  end
end