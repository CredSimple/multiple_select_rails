# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'multiple_select_rails/version'

Gem::Specification.new do |spec|
  spec.name          = "multiple_select_rails"
  spec.version       = MultipleSelectRails::VERSION
  spec.authors       = ["Renan Oronfle"]
  spec.email         = ["renanoronfle@gmail.com"]

  spec.summary       = %q{Multiple select jQuery plugin for Rails asset pipeline}
  spec.description   = %q{Multiple select jQuery plugin for Rails asset pipeline}
  spec.homepage      = "https://github.com/renanoronfle/multiple_select_rails"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  if spec.respond_to?(:metadata)
    spec.metadata['allowed_push_host'] = "http://rubygems.org"
  end

  spec.add_dependency "railties", ">= 3.0"
  spec.add_development_dependency "bundler", "~> 1.9"
  spec.add_development_dependency "rake", "~> 10.0"
end
