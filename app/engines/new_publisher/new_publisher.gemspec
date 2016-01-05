$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "new_publisher/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "new_publisher"
  s.version     = NewPublisher::VERSION
  s.authors     = [""]
  s.email       = [""]
  s.homepage    = ""
  s.summary     = ""
  s.description = ""
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
end
