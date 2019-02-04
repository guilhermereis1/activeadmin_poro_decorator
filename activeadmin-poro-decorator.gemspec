# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'activeadmin-poro-decorator/version'

Gem::Specification.new do |spec|
  spec.name          = "activeadmin-poro-decorator"
  spec.version       = ActiveadminPoroDecorator::VERSION
  spec.authors       = ["Krivich Ekaterina"]
  spec.email         = ["krivich.ekaterina@gmail.com"]
  spec.summary       = %q{Plain Old Ruby Objects as Decorators for Active Admin}
  spec.description   = %q{Inspired by http://thepugautomatic.com/2014/03/draper/ to not use draper while decorating th}
  spec.homepage      = "https://github.com/kiote/activeadmin-poro-decorator"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency 'bundler', '~> 1.7'
  spec.add_development_dependency 'rake', '~> 10.0'
  spec.add_development_dependency 'rspec'
  spec.add_development_dependency 'database_cleaner'
  spec.add_development_dependency 'pry'
  spec.add_development_dependency 'sqlite3'

  # spec.add_dependency 'activeadmin'
  spec.add_dependency 'rails', '>= 4.0.0'

  spec.required_ruby_version = '~> 2.0'
end
