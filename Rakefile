require 'bundler'
require 'fileutils'
Bundler::GemHelper.install_tasks

task :default


import 'bin/download_angular_material.rb'
task :download_angular_material do
  download_angular_material
end

task :install_angular_material do
  FileUtils.cp_r "angular-material/material-1.0.0-rc2/src","vendor/assets/javascripts/angular-material"
  FileUtils.cp_r "angular-material/material-1.0.0-rc2/src","vendor/assets/stylesheets/angular-material"
end
