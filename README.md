# AlgoliaPlacesRails 
This plugin adds the minified Algolia Places JS library to the asset pipeline 

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'algolia-places-rails'
```

And then execute:

```bash
$ bundle
```

## Usage

Add this line to your javascript manifest:

```
//= require algolia-places-rails/places.min
```

## Contributing

If you need a new version of this gem released please:

1. Fork this repo
1. Create a branch
1. Overwrite the `vendor/assets/javascript/algolia-places-rails/places.min.js` 
file with the newest version.
1. Issue a PR back to this repo.

I will merge, bump the version myself, and release to RubyGems.org for you.

## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).
