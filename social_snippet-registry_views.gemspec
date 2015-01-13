# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'social_snippet/registry_views/version'

Gem::Specification.new do |spec|
  spec.name          = "social_snippet-registry_views"
  spec.version       = SocialSnippet::RegistryViews::VERSION
  spec.authors       = ["Hiroyuki Sano"]
  spec.email         = ["sh19910711@gmail.com"]
  spec.summary       = %q{TODO: Write a short summary. Required.}
  spec.description   = %q{TODO: Write a longer description. Optional.}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_runtime_dependency "padrino", "~> 0.12.0"

  spec.add_development_dependency "bundler", "~> 1.7.0"
  spec.add_development_dependency "rake", "~> 10.4.0"
  spec.add_development_dependency "rspec", "~> 3.1.0"
end
