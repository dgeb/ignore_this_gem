# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "ignore_this_gem/version"

Gem::Specification.new do |s|
  s.name        = "ignore_this_gem"
  s.version     = IgnoreThisGem::VERSION
  s.authors     = ["Dan Gebhardt"]
  s.email       = ["dan@cerebris.com"]
  s.homepage    = ""
  s.summary     = %q{For testing purposes only}
  s.description = %q{Nothing to see here}

  s.rubyforge_project = "ignore_this_gem"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
