# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "brewerydb2/version"

Gem::Specification.new do |s|
  s.name        = "brewerydb2"
  s.version     = Brewerydb::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Ben Woodall"]
  s.email       = ["mail@benwoodall.com"]
  s.homepage    = "https://github.com/benwoody/brewerydb2"
  s.summary     = %q{Simple Wrapper around the BreweryDB API v2}
  s.description = %q{An API wrapper for PintLabs BreweryDB}

  s.rubyforge_project = "brewerydb"

  s.add_dependency('httparty', '>= 0.7.3')
  s.add_dependency('hashie', '>= 1.0.0')

  s.add_development_dependency('rspec')

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
