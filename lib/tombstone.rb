require "tombstone/version"
require 'tombstone/railtie' if defined?(Rails)

module Tombstone

  def self.logger
    @logger ||= Logger.new(STDERR)
  end

  def place(date_string = '')
    backtrace = caller_locations(1,1)[0]
    message = "Tombstone: #{date_string} - #{backtrace.label} - #{backtrace.absolute_path} Line #: #{backtrace.lineno}"
    logger.warn message
    # Outputs the above message to the console, colored red
    puts "\e[31m#{message}\e[0m"
  end
  module_function :place

end