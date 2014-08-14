$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "jasny_bundle/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "Jasny Bundle"
  s.version     = JasnyBundle::VERSION
  s.authors     = ["Alex Scott"]
  s.email       = ["alex@tipsforthings.com"]
  s.homepage    = "https://github.com/tipsforthings/jasny-bundle/"
  s.summary     = "Complete bundle including the latest version of Bootstrap and also the Jasny Bootstrap extensions."
  s.description = "This is a rails gem for the superb Jasny bootstrap extensions. It comes with all of the files you need to get going, so there's no need to install the Twitter Bootstrap gem seperately, it's all included. Use this with my template on <a href="https://github.com/tipsforthings/jasny-offcanvas-nav-rails" target="_blank">GitHub</a> and you'll have a ready-made template that is pre-setup for this gem, which also has the Jasny off-canvas layout enabled."

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

end
