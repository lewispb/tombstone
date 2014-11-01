require "tombstone/version"

module Tombstone
  def initialize(date_string = '')
    logger = Logger.new File.new('tombstone.log')
    logger.warn "#{caller_locations(1,1)[0].label} #{date_string}"
  end
end