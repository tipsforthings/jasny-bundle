require 'jasny-bundle/version'
require "jasny-bundle/railtie" if defined?(Rails)

module JasnyBundle
  module Rails
    if defined?(::Rails) and Gem::Requirement.new('>= 3.2').satisfied_by?(Gem::Version.new ::Rails.version)
      class Rails::Engine < ::Rails::Engine
        # this class enables the injection of files into the asset pipeline
      end
    end
  end
end
