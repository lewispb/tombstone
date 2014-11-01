module Tombstone

  class Railties < ::Rails::Railtie
    initializer 'Rails logger' do |app|
      @logger = Rails.logger
    end
  end

end