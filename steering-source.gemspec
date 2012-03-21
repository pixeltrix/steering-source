# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "steering/source/version"

Gem::Specification.new do |gem|
  gem.name          = "steering-source"
  gem.version       = Steering::Source::VERSION
  gem.platform      = Gem::Platform::RUBY
  gem.authors       = ["Andrew White"]
  gem.email         = ["andyw@pixeltrix.co.uk"]
  gem.homepage      = "https://github.com/pixeltrix/steering-source"

  gem.summary       = %q{Handlebars.js compiler source}
  gem.description   = %q{JavaScript source code for the Handlebars.js compiler.}

  gem.files         = `git ls-files`.split("\n")
  gem.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  gem.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  gem.require_paths = ["lib"]
end
