# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'velocityjs/version'

Gem::Specification.new do |spec|
  spec.name          = "velocityjs"
  spec.version       = Velocityjs::VERSION
  spec.authors       = ["Michael Davis"]
  spec.email         = ["mkizziah38@gmail.com"]

  spec.summary       = %q{Velocityjs with jQuery UI}
  spec.description   = %q{Velocityjs with jQuery UI.}
  spec.homepage      = "http://www.google.com"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

end
