require_relative 'boot'
require 'rails/all'

Bundler.require(*Rails.groups)

module Portfolio
  class Application < Rails::Application
    config.load_defaults 5.1
    config.generators do |g|
      g.assets false
      g.helper false
    end
  end
end
