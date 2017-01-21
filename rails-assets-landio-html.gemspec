# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'rails-assets-landio-html/version'

Gem::Specification.new do |spec|
  spec.name          = "rails-assets-landio-html"
  spec.version       = RailsAssetsLandioHtml::VERSION
  spec.authors       = ["rails-assets.org"]
  spec.description   = "Landio is a responsive HTML template, built on top of Bootstrap 4 and based on the Land.io Sketch design by Peter Finlan. This template and the UI kit were coded by Taty Grassini."
  spec.summary       = "Landio is a responsive HTML template, built on top of Bootstrap 4 and based on the Land.io Sketch design by Peter Finlan. This template and the UI kit were coded by Taty Grassini."
  spec.homepage      = "http://tatygrassini.github.io/landio-html"
  spec.license       = "Codrops custom Licence"

  spec.files         = `find ./* -type f | cut -b 3-`.split($/)
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
