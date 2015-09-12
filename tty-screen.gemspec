# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'tty/screen/version'

Gem::Specification.new do |spec|
  spec.name          = "tty-screen"
  spec.version       = TTY::Screen::VERSION
  spec.authors       = ["Piotr Murach"]
  spec.email         = [""]
  spec.summary       = %q{Terminal screen size and color detection which works both on Linux, OS X and Windows/Cygwin platforms and supports MRI, JRuby and Rubinius interpreters.}
  spec.description   = %q{Terminal screen size and color detection which works both on Linux, OS X and Windows/Cygwin platforms and supports MRI, JRuby and Rubinius interpreters.}
  spec.homepage      = "http://peter-murach.github.io/tty/"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.6"
end
