# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'listjs/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "listjs-rails"
  spec.version       = Listjs::Rails::VERSION
  spec.authors       = ["Artur Rodrigues"]
  spec.email         = ["arturhoo@gmail.com"]
  spec.description   = %q{List.js automated install for Rails 3.1+}
  spec.summary       = %q{Gem installation of javascript framework for list and table manipulation, List.js}
  spec.homepage      = "https://github.com/arturhoo/listjs-rails"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_dependency "railties", ">= 3.1.0"
  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rails",   ">= 3.1"
  spec.add_development_dependency "rake"
end
