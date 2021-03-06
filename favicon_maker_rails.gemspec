# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "favicon_maker_rails/version"

Gem::Specification.new do |s|
  s.name        = "ack_favicon_maker_rails"
  s.version     = FaviconMakerRails::VERSION
  s.authors     = ["Alexander Kiseliev"]
  s.email       = ["dev@redrocks.pro"]
  s.homepage    = "https://github.com/ack43/favicon_maker_rails"
  s.summary     = %q{Simple rake task for generating favicons from a .png source.}
  s.description = %q{Uses the FaviconMaker library for generating favicons in various formats from a single .png source file.}

  # s.rubyforge_project = "favicon_maker_rails"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
  s.add_dependency('favicon_maker', '>= 1.3.1')
  s.add_development_dependency('rake')
end
