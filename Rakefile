begin
  require 'jeweler'
  Jeweler::Tasks.new do |gemspec|
    gemspec.name = "ruote-activeresource"
    gemspec.summary = "Ruote participant using ActiveResource"
    gemspec.description = "A ruote participant implementation using ActiveResource to notify RESTful interfaces about workitems."
    gemspec.email = "torsten.schoenebaum@planquadrat-software.de"
    gemspec.homepage = "http://github.com/tosch/ruote-activeresource"
    gemspec.authors = ["Torsten Schönebaum"]
    gemspec.add_dependency('ruote', '>= 2.0.0')
    gemspec.add_dependency('activeresource', '>= 2.0.0')
  end
  Jeweler::GemcutterTasks.new
rescue LoadError
  puts "Jeweler not available. Install it with: sudo gem install jeweler"
end
