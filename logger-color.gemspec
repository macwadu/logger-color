require 'rubygems'
SPEC = Gem::Specification.new do |s|
  s.name         = "logger-color"
  s.version      = "0.1.1"
  s.date         = Time.now.strftime("%Y-%m-%d")
  s.author       = "macwadu"
  s.email	       = "tiago.l.nobre@gmail.com"
  s.summary      = "logger_color"
  s.description  = "ruby logger with color"
  s.files        = Dir.glob("{lib}/**/*").push __FILE__
  s.has_rdoc     = false
  s.add_dependency("colored", "1.2")
  s.add_dependency("logger", "1.2.8")
end
