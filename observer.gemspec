# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'observer/version'

Gem::Specification.new do |spec|
  spec.name          = "observer"
  spec.version       = Observer::VERSION
  spec.authors       = ["simlegate"]
  spec.email         = ["simlegate@163.com"]
  spec.description   = %q{Implement of Ruby Observer Pattern}
  spec.summary       = %q{Implement of Ruby Observer Pattern}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "coveralls"
  spec.add_dependency "rspec"
end
