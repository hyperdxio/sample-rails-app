source 'https://rubygems.org'
ruby '>= 3.1', '< 3.3'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 7.0.4.3'
# Use postgresql as the database for Active Record
gem 'pg', '~> 1.3.5'
# Use SCSS for stylesheets
gem 'sass-rails'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier'
# Use CoffeeScript for .js.coffee assets and views
gem 'coffee-rails'
# See https://github.com/sstephenson/execjs#readme for more supported runtimes
# gem 'therubyracer',  platforms: :ruby
gem 'bootsnap', require: false
gem 'listen'

# Use jquery as the JavaScript library
gem 'jquery-rails'
# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder'
# bundle exec rake doc:rails generates the API under doc/api.
gem 'sdoc',          group: :doc

# Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
gem 'spring',        group: :development

# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

gem 'puma'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

# Use debugger
# gem 'debugger', group: [:development, :test]


gem "opentelemetry-sdk", "> 1.2"
gem "opentelemetry-instrumentation-all", "> 0.35.0"
gem "opentelemetry-exporter-otlp", "> 0.24.0"
gem 'opentelemetry-instrumentation-net_http', git: 'https://github.com/hyperdxio/opentelemetry-ruby-contrib.git', branch: 'v0.22.2', glob: 'instrumentation/net_http/*.gemspec'

gem "dockerfile-rails", ">= 1.6", :group => :development

gem "redis", "~> 5.0"

gem 'ddtrace', require: 'ddtrace/auto_instrument'