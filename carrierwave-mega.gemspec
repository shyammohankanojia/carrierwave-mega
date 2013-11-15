# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'carrierwave/mega/version'

Gem::Specification.new do |spec|
  spec.name          = "carrierwave-mega"
  spec.version       = Carrierwave::Mega::VERSION
  spec.authors       = ["shyam"]
  spec.email         = ["shyammohankanojia@gmail.com"]
  spec.description   = %q{CarrierWave storage for Mega}
  spec.summary       = %q{Mega integration for CarrierWave}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_dependency 'carrierwave'
  spec.add_dependency "rmega"

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
