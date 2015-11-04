require 'rubygems'
require 'rubygems/command.rb'

f = File.open(File.join(File.dirname(__FILE__), "Rakefile"), "w") 
f.write("import '../bin/download_angular_material.rb'\n")
f.write("task :default do\n")
f.write("\tdownload_angular_material\n")
f.write("end\n")
f.close
