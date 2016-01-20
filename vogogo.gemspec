# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'vogogo/version'

Gem::Specification.new do |spec|
  spec.name          = "vogogo"
  spec.version       = Vogogo::VERSION
  spec.authors       = ["Marcin Jan Adamczyk"]
  spec.email         = ["marcin.adamczyk@subcom.me"]

  spec.summary       = %q{Vogogo API client.}
  spec.description   = %q{Vogogo API client.}
  spec.homepage      = "https://github.com/tehplayer/vogogo"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.10"
  spec.add_development_dependency "rake", "~> 10.0"
end
