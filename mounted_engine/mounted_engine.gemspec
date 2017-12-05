$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "mounted_engine/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "mounted_engine"
  s.version     = MountedEngine::VERSION
  s.authors     = ["Nathan Seither"]
  s.email       = ["nathanseither@gmail.com"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of MountedEngine."
  s.description = "TODO: Description of MountedEngine."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 5.1.4"

  s.add_development_dependency "sqlite3"
end
