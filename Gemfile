source 'https://rubygems.org'
gem 'rails', '4.2.6'

# Hydra gems
gem 'curation_concerns', '~> 0.13'

# Additional supporting gems
gem 'blacklight_range_limit'
gem 'coffee-rails', '~> 4.1.0'
gem 'devise', '~> 3.5.7'
gem 'devise-guests', '~> 0.3'
gem 'jbuilder', '~> 2.0'
gem 'jquery-rails'
gem 'resque-pool'
gem 'rsolr', '~> 1.0.6'
gem 'sass-rails', '~> 5.0'
gem 'sdoc', '~> 0.4.0', group: :doc
gem 'turbolinks'
gem 'uglifier', '>= 1.3.0'

group :development, :test do
  gem 'better_errors'
  gem 'binding_of_caller'
  gem 'byebug'
  gem 'fcrepo_wrapper'
  gem 'solr_wrapper'
  gem 'sqlite3'
end

group :development do
  gem 'airbrussh', require: false
  gem 'capistrano-rails', require: false
  gem 'rubocop', require: false
  gem 'rubocop-rspec', require: false
end

group :test do
  gem 'capybara', '~> 2.0'
  gem 'database_cleaner'
  gem 'factory_girl_rails'
  gem 'poltergeist'
  gem 'rspec-activemodel-mocks'
  gem 'rspec-its'
  gem 'rspec-rails', '~> 3.0'
end

group :production do
  gem 'pg'
  gem 'passenger'
end
