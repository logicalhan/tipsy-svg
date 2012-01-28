# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "tipsy_svg/version"

Gem::Specification.new do |s|
  s.name        = "tipsy_svg"
  s.version     = TipsySvg::VERSION
  s.authors     = ["Han"]
  s.email       = ["han@logicallsat.com"]
  s.homepage    = ""
  s.summary     = %q{Jquery Tipsy plugin automated install for Rails 3.1+}
  s.description = %q{Gem installation for the jquery plugin for nicer tooltips, tipsy. }

  s.rubyforge_project = "tipsy_svg"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib", "vendor"]

  s.add_dependency "railties", ">= 3.1.0"
  s.add_development_dependency "bundler", "~> 1.0.0"
  s.add_development_dependency "rails",   "~> 3.1"
end