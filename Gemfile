source 'https://rubygems.org'

ruby '2.1.2'
gem 'rails', '4.1.5'
gem 'unicorn'

gem 'rake'
gem 'mysql2'
gem 'pg'
gem 'json'
gem 'grape'
gem 'grape-entity'
gem 'grape-swagger'
gem 'grape-swagger-rails'
gem 'protected_attributes'
gem 'figaro'
gem 'bcrypt'

group :development do
  gem 'spring'
  gem 'brakeman'
  gem 'capistrano'
  gem 'capistrano-rails'
  gem 'capistrano-rvm'
  gem 'capistrano-bundler'
end

group :staging, :production  do
  gem 'newrelic_rpm'
  gem 'newrelic-grape'
  gem 'rack-cors'
end

group :test do
  gem 'rspec'
  gem 'database_cleaner'
  gem 'factory_girl'
end

# Use debugger
# gem 'debugger', group: [:development, :test]
