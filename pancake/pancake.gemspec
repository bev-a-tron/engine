$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "pancake/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "pancake"
  s.version     = Pancake::VERSION
  s.authors     = ["Beverly Lau"]
  s.email       = ["beverly.a.lau@gmail.com"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of Pancake."
  s.description = "TODO: Description of Pancake."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.2.6"

  s.add_development_dependency "sqlite3"
end
