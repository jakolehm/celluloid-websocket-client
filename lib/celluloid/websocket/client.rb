require 'websocket/driver'
require 'celluloid/current'
require 'celluloid/io'

module Celluloid
  module WebSocket
    module Client
      def self.new(*args)
        Connection.new(*args)
      end
    end
  end
end

require 'celluloid/websocket/client/connection'
