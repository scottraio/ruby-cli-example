# -*- encoding: utf-8 -*-
require File.expand_path('../lib/pine/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Eric Raio"]
  gem.email         = ["ericraio@gmail.com"]
  gem.description   = %q{Pine.io}
  gem.summary       = %q{Pine.io}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "pine"
  gem.require_paths = ["lib"]
  gem.version       = Pine::VERSION
end
