lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'imdb-faker/version'

Gem::Specification.new do |s|
  s.name        = 'imdb-faker'
  s.version     = IMDBFaker::VERSION
  s.date        = '2016-03-02'
  s.summary     = "Faker gem with movie characters"
  s.description = "Faker gem with movie characters"
  s.authors     = ["Breno da Mata"]
  s.email       = 'bjrdamata@gmail.com'
  s.files       = ["lib/imdb-faker.rb"]
  s.homepage    = 'https://rubygems.org/gems/imdb-faker'
  s.license     = 'MIT'
end