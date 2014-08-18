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
  s.summary     = "Complete bundle including the latest version of Bootstrap, Jasny Bootstrap extensions and as of version 2.0.0, it now includes the superb bootstrap-social extension provided by @lipis."
  s.description = "This is a rails gem for the superb Jasny bootstrap extensions plus @lipis bootstrap-social extension. It comes with all of the files you need to get going, so there's no need to install the Twitter Bootstrap gem seperately, it's all included. 
Use this with my template available at https://github.com/tipsforthings/jasny-offcanvas-nav-rails and you'll have a ready-made template that is pre-setup for this gem, which also has the Jasny off-canvas layout enabled. 
I'm going to be adding more features to this gem and writing some extensive documentation.
One feature that I'm working on including in this gem is bootstro.js, a 'Guided Tour' feature for your website or app. If you have any other features you would like to see in the gem, please do contact me to let me know and I'll be sure to include them."

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

end
