$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "knockknock/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "knockknock"
  s.version     = Knockknock::VERSION
  s.authors     = ["Phantom United"]
  s.email       = ["ksuematsu68@gmail.com"]
  s.homepage    = "https://github.com/ksuematsu/knockknock"
  s.summary     = "TNJC(This is Not Just a Clock)"
  s.description = "knockknock is a just GORGEOUS clock for ruby 2.1.3."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.2.1"

  s.add_development_dependency "sqlite3"
  s.add_dependency "active_support", '~>4.2.1'

end
