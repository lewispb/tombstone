# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'tombstone/version'

Gem::Specification.new do |spec|
  spec.name          = "tombstone"
  spec.version       = Tombstone::VERSION
  spec.authors       = ["Lewis Buckley"]
  spec.email         = ["lewis@lewisbuckley.co.uk"]
  spec.summary       = %q{Summary goes here}
  spec.description   = %q{Hello world}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake"
end