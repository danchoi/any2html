# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)

require 'any2html'

Gem::Specification.new do |s|
  s.name        = "any2html"
  s.version     = Any2html::VERSION
  s.platform    = Gem::Platform::RUBY
  s.required_ruby_version = '>= 1.9.0'

  s.authors     = ["Daniel Choi"]
  s.email       = ["dhchoi@gmail.com"]
  s.homepage    = "http://github.com/danchoi/any2html"
  summary = %q{Open textfiles formatted in various markup syntax in browser}
  s.summary     = summary
  s.description = summary

  s.rubyforge_project = "any2html"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = []
  s.executables   = ['any2html']
  s.require_paths = ["lib"]

  s.add_dependency 'RedCloth'
  s.add_dependency 'maraku'
end
