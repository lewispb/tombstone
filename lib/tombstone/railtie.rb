module Tombstone

  class Railties < ::Rails::Railtie
    initializer 'Rails logger' do |app|
      @logger = app.logger
    end
  end

end