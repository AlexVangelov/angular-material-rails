# -*- encoding: utf-8 -*-
require File.expand_path('../lib/angular_material/rails/version', __FILE__)

Gem::Specification.new do |s|
  s.name        = "angular-material-rails"
  s.version     = AngularMaterial::Rails::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Alex Vangelov"]
  s.email       = ["email@data.bg"]
  s.homepage    = "http://rubygems.org/gems/angular-material-rails"
  s.summary     = "Using Angular Material with Rails"
  s.description = "This gem provides Angular Material to Rails assets pipeline"
  s.licenses     = ["AV","MIT"]

  #s.required_rubygems_version = ">= 1.3.6"

  s.files        = `git ls-files`.split("\n")
  s.extensions   = 'ext/mkrf_conf.rb'
  s.require_path = 'lib'
  
  s.add_dependency "sprockets", "<3.0.0"
  s.add_dependency "rubyzip"
  #s.add_dependency "thor"
end