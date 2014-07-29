# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'rd_person/version'

Gem::Specification.new do |spec|
  spec.name          = "rd_person"
  spec.version       = RdPerson::VERSION
  spec.authors       = ["alessandrostein"]
  spec.email         = ["alessandro@alessandrostein.com"]
  spec.summary       = 'Test for RD Station'
  spec.description   = ''
  spec.homepage      = "https://rubygems.org/gems/rd_person"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake"

  spec.add_dependency "restforce", "~> 1.4.3"
end
