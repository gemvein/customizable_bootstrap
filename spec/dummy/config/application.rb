require File.expand_path('../boot', __FILE__)

# Pick the frameworks you want:
require "sprockets/railtie"
# require "rails/test_unit/railtie"

Bundler.require
require "customizable_bootstrap"

module Dummy
  class Application < Rails::Application

    # Configure the default encoding used in templates for Ruby 1.9.
    config.encoding = "utf-8"

    # Enable escaping HTML in JSON.
    config.active_support.escape_html_entities_in_json = true

    # Enable the asset pipeline
    config.assets.enabled = true

    # Version of your assets, change this if you want to expire all your assets
    config.assets.version = '1.0'
  end
end

