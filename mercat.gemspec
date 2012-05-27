# -*- encoding: utf-8 -*-
require File.expand_path('../lib/mercat/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Stuart Blair"]
  gem.email         = ["stuart.a.blair@gmail.com"]
  gem.description   = %q{Simple market exchange}
  gem.summary       = %q{Simple market exchange}
  gem.homepage      = "https://github.com/stuartblair/mercat"

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "mercat"
  gem.require_paths = ["lib"]
  gem.version       = Mercat::VERSION

  gem.add_development_dependency "autotest"
  gem.add_development_dependency "rake"
  gem.add_development_dependency "rspec"
  gem.add_development_dependency "cucumber"
  gem.add_development_dependency "json"
end
