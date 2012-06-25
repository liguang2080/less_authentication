# -*- encoding: utf-8 -*-
require File.expand_path('../lib/less_authentication/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["lg2046"]
  gem.email         = ["lg2046@gmail.com"]
  gem.description   = %q{authentication for simple}
  gem.summary       = %q{authentication for simple}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "less_authentication"
  gem.require_paths = ["lib"]
  gem.version       = LessAuthentication::VERSION
end
