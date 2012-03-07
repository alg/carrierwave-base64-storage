# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib/', __FILE__)
$:.unshift lib unless $:.include?(lib)

require 'carrierwave/storage/base64_version'

Gem::Specification.new do |s|
  s.name        = "carrierwave-base64-storage"
  s.version     = CarrierWave::Storage::Base64Version::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Aleksey Gureiev"]
  s.email       = ["spyromus@noizeramp.com"]
  s.homepage    = "http://github.com/alg/carrierwave-base64-storage"
  s.summary     = "Base64 based storage engine for your CarrierWave uploads"
  s.description = "Places a serialized file into a field as a Base64 string and returns the data-url for it"

  s.required_rubygems_version = ">= 1.3.6"
  s.add_dependency 'carrierwave'

  s.files        = Dir.glob("{bin,lib}/**/*") + %w(LICENSE README.md)
  s.require_path = 'lib'
end
