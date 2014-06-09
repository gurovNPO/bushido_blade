# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'bushido_blade/version'

Gem::Specification.new do |spec|
  spec.name          = "bushido_blade"
  spec.version       = BushidoBlase::VERSION
  spec.authors       = ["Pavel Kuzmenko"]
  spec.email         = ["dreadmozart@gmail.com"]
  spec.summary       = %q{bushido skin}
  spec.description   = %q{bushido skin}
  spec.homepage      = "https://github.com/creanetworx/bushido_blade"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.5"
  spec.add_development_dependency "rake"
end
