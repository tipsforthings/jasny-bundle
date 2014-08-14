require 'jasny_bundle/middleware'

module FontAssets
  class Railtie < Rails::Railtie
    config.font_assets = ActiveSupport::OrderedOptions.new

    initializer "jasny_bundle.configure_rails_initialization" do |app|
      config.font_assets.origin ||= "*"
      config.font_assets.options ||= { allow_ssl: true }

      insert_target = if defined?(ActionDispatch::Static)
        'ActionDispatch::Static'
      else
        'Rack::Runtime'
      end

      app.middleware.insert_before insert_target, JasnyBundle::Middleware, config.font_assets.origin, config.font_assets.options
    end
  end
end
