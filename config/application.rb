require_relative 'boot'
require "rails"
require "action_controller/railtie"
Bundler.require(*Rails.groups)
module MinRails
  class Application < Rails::Application
  end
end
