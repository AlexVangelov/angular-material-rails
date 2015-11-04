require 'sprockets'
require 'sprockets/engines'

module AngularMaterial
  module Rails
    class Engine < ::Rails::Engine
      initializer "add assets" do |app|
        #app.assets.register_engine '.angular-material', AngularMaterial::Rails::Template
      end
    end
  end
end