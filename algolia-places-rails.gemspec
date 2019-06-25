$LOAD_PATH.push(File.expand_path('lib', __dir__))

# Maintain your gem's version:
require 'algolia-places-rails/version'

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = 'algolia-places-rails'
  s.version     = AlgoliaPlacesRails::VERSION
  s.authors     = ['Curt Howard']
  s.email       = ['curt@portugly.com']
  s.homepage    = 'https://github.com/meowsus/algolia-places-rails'
  s.summary     = 'Algolia Places library packaged for the Asset Pipeline'
  s.description = 'Algolia Places library packaged for the Asset Pipeline'
  s.license     = 'MIT'

  s.files = Dir[
    '{app,config,db,lib,vendor}/**/*',
    'MIT-LICENSE',
    'Rakefile',
    'README.md'
  ]

  s.add_dependency 'rails', '>= 5.0.0'
end
