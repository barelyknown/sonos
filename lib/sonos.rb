require 'savon'

require_relative 'sonos/version'
require_relative 'sonos/system'
require_relative 'sonos/discovery'
require_relative 'sonos/device'
require_relative 'sonos/group'

module Sonos
  PORT = 1400
  NAMESPACE = 'http://www.sonos.com/Services/1.1'

  class << self
    def savon_config
      @savon_config || {}
    end

    def savon_config=(config)
      @savon_config = config
    end
  end

  # # Create a new speaker with it's IP address
  # # @param [String] the speaker's IP address
  # def self.speaker(ip)
  #   Device::Speaker.new(ip)
  # end

  # # Get the Sonos system
  # def self.system
  #   @system ||= Sonos::System.new
  # end
end
