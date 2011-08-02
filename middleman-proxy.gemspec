# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "middleman-proxy/version"

Gem::Specification.new do |s|
  s.name        = "middleman-proxy"
  s.version     = Middleman::Proxy::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Thomas Reynolds"]
  s.email       = ["me@tdreyno.com"]
  s.homepage    = "https://github.com/tdreyno/middleman-proxy"
  s.summary     = %q{Remote Data for your Middleman Project}

  s.rubyforge_project = "middleman-proxy"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
  
  s.add_runtime_dependency("middleman", ["~> 2.0.0"])
end
