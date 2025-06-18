# frozen_string_literal: true

source 'https://rubygems.org'

gem 'jekyll', group: :jekyll_plugins

group :jekyll_plugins do
  gem 'jekyll-feed', '~> 0.12'
end

platforms :mingw, :x64_mingw, :mswin, :jruby do
  gem 'tzinfo', '>= 1', '< 3'
  gem 'tzinfo-data'
end

gem 'wdm', '~> 0.1.1', platforms: %i[mingw x64_mingw mswin]

gem 'http_parser.rb', '~> 0.6.0', platforms: %i[jruby]

gem 'webrick', '~> 1.8'

gem 'kramdown-parser-gfm'

gem 'sass-embedded', '~> 1.89', '>= 1.89.2'
