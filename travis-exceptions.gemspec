# encoding: utf-8

$:.unshift File.expand_path('../lib', __FILE__)
require 'travis/exceptions/version'

Gem::Specification.new do |s|
  s.name          = 'travis-exceptions'
  s.version       = Travis::Exceptions::VERSION
  s.authors       = ['Travis CI']
  s.email         = 'contact@travis-ci.org'
  s.homepage      = 'https://github.com//travis-exceptions'
  s.summary       = 'Exception handling for Travis CI'
  s.description   = "#{s.summary}."

  s.files         = Dir['{lib/**/*,spec/**/*,[A-Z]*}']
  s.platform      = Gem::Platform::RUBY
  s.require_paths = ['lib']
  s.rubyforge_project = '[none]'

  s.add_dependency 'sentry-raven'
end
