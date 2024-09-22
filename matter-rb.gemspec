# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name = 'matter-rb'
  spec.version = "0.2.0.0"
  spec.summary = "Some summary"
  spec.description = ' '

  spec.authors = ["Brightworks Digital"]
  spec.email = ["development@brightworks.digital"]
  spec.homepage = "http://matter-rb.org"

  spec.license = "MIT"
  spec.required_ruby_version = ">= 3.0.0"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/matter-rb/matter-rb"

  spec.files = Dir.glob('{lib,exe}/**/*')
  spec.bindir = "exe"
  spec.executables = spec.files.grep(%r{\Aexe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]
end
