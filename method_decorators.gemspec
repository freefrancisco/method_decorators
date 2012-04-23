# -*- encoding: utf-8 -*-
require File.expand_path('../lib/method_decorators/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Michael Fairley"]
  gem.email         = ["michaelfairley@gmail.com"]
  gem.description   = %q{TODO: Write a gem description}
  gem.summary       = %q{TODO: Write a gem summary}
  gem.homepage      = "http://github.com/michaelfairley/method_decorators"

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "method_decorators"
  gem.require_paths = ["lib"]
  gem.version       = MethodDecorators::VERSION
end
