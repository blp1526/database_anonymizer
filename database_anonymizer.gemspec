$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "database_anonymizer/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "database_anonymizer"
  s.version     = DatabaseAnonymizer::VERSION
  s.authors     = ["Shingo Kawamura"]
  s.email       = ["blp1526@gmail.com"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of DatabaseAnonymizer."
  s.description = "TODO: Description of DatabaseAnonymizer."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]

  s.add_dependency "rails", "~> 4.2.4"

  s.add_development_dependency "mysql2"
end
