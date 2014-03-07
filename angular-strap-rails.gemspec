# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'angular/strap/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "angular-strap-rails"
  spec.version       = Angular::Strap::Rails::VERSION
  spec.authors       = ["Dmitry Kostenko"]
  spec.email         = ["kostenko.market@gmail.com"]
  spec.summary       = "Angular-strap-rails"
  spec.description   = "Angular-strap-rails"
  spec.homepage      = ""
  spec.license       = "MIT"

  # spec.files         = `git ls-files -z`.split("\x0")
  spec.files         = Dir["{lib,vendor}/**/*"] + ["LICENSE", "README.md"]
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.5"
  spec.add_development_dependency "rake"
end
