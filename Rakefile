require 'rubygems'
require 'rake'
require 'echoe'

Echoe.new('string-utils', '0.2.0') do |p|
  p.description    = "This small extension enables string sanitization in models and controller. Provides also a function for making url friendly strings removing all unwanted characters."
  p.url            = "http://github.com/silviorelli/string-utils"
  p.author         = "Silvio Relli"
  p.email          = "silvio@relli.org"
  p.ignore_pattern = ["tmp/*", "script/*"]
  p.development_dependencies = []
end

Dir["#{File.dirname(__FILE__)}/tasks/*.rake"].sort.each { |ext| load ext }
