# -*- encoding: utf-8 -*-
require File.expand_path('../lib/taip_parser/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Chris Oliver"]
  gem.email         = ["excid3@gmail.com"]
  gem.description   = %q{TODO: Write a gem description}
  gem.summary       = %q{TODO: Write a gem summary}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "taip_parser"
  gem.require_paths = ["lib"]
  gem.version       = TaipParser::VERSION

  gem.add_development_dependency "rspec", ">= 2.0.0"
end