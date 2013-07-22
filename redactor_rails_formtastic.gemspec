# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'redactor_rails_formtastic/version'

Gem::Specification.new do |spec|
  spec.name          = "redactor_rails_formtastic"
  spec.version       = RedactorRailsFormtastic::VERSION
  spec.authors       = ["Андрей [ws70]"]
  spec.email         = ["railscode@gmail.com"]
  spec.description   = "Formtastic :as => field for Redactor Rails editor"
  spec.summary       = "Formtastic :as => field for Redactor Rails editor"
  spec.homepage      = "https://github.com/vav/redactor_rails_formtastic"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
