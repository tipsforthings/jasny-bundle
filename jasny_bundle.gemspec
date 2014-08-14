$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "jasny_bundle/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "jasny_bundle"
  s.version     = JasnyBundle::VERSION
  s.authors     = ["Alex Scott"]
  s.email       = ["alex@tipsforthings.com"]
  s.homepage    = "https://github.com/tipsforthings/jasny-bundle/"
  s.summary     = "Complete bundle including the latest version of Bootstrap and also the Jasny Bootstrap extensions."
  s.description = "Rails gem wrapper for Jasny Bootstrap, including the neccesary vanilla Bootstrap files. With this gem you should be ready to implement any feature of Bootstrap, including the superb examples by Jasny such as off-canvas navigation."

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

end
