require 'sprockets'
require 'sprockets/engines'

module AngularMaterial
  module Rails
    class Engine < ::Rails::Engine
      initializer "add assets" do |app|
        #app.config.assets.paths << "#{Gem.loaded_specs['compass-core'].full_gem_path}/stylesheets"
      end
    end
  end
end