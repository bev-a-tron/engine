$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "waffle/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "waffle"
  s.version     = Waffle::VERSION
  s.authors     = ["Beverly Lau"]
  s.email       = ["beverly.a.lau@gmail.com"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of Waffle."
  s.description = "TODO: Description of Waffle."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.2.5"

  s.add_development_dependency "sqlite3"
end
