require 'rubygems'
require 'open-uri'
require 'zip'
require 'fileutils'


def download_angular_material(angulal_material_zip=nil)
  $VERBOSE = true
  size = ""
  angular_material_zip = 'https://github.com/angular/material/archive/master.zip'
  puts "Get #{angular_material_zip}"
  open( angular_material_zip, 
    :content_length_proc => lambda {|t|
      if t && 0 < t
        size = t.to_s
      end
    },
    :progress_proc => lambda {|s|
      print "Downloading #{s} of #{size}                                                      \r"
    },
    "User-Agent" => "Mozilla/5.0 (X11; U; Linux; i686; en-US; rv:1.6) Gecko Debian/1.6-7","Referer" => "http://rubygems.org/gems/angular-material-rails") {|zf|
        Zip::File.open(zf.path) do |zipfile|
          zipfile.each{|e|
            print "Extracting #{File.basename(e.to_s)}                                        \r"
            fpath = File.join('angular-material', e.to_s)
            FileUtils.mkdir_p(File.dirname(fpath))
            zipfile.extract(e, fpath){ true }
          }
        end
    }
  puts "Download and extract Angular Material [OK]                                                 "
end
