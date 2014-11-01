require "tombstone/version"
require 'tombstone/railtie' if defined?(Rails)

module Tombstone

  def self.logger
    @logger ||= Logger.new(STDERR)
  end

  def place(date_string = '')
    logger.warn "Tombstone: #{caller_locations(1,1)[0].label} #{date_string}"
  end
  module_function :place

end