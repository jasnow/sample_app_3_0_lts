source 'https://rubygems.org'

gem 'rails', git: 'https://github.com/makandra/rails', branch: '3-0-lts'

gem 'gravatar_image_tag'
gem 'will_paginate'
gem 'overcommit'

group :development do
  gem 'rspec-rails', '2.99.0'
  gem 'annotate'
end

group :development, :test do
  gem 'rubocop-rspec'
  gem 'sqlite3', '1.3.13' # 2/7/2019: LOCKED DOWN
end

group :test do
  gem 'faker'
  gem 'rspec'
  gem 'webrat'
  gem 'spork'
  gem 'factory_bot_rails'
  gem 'test-unit'
end

group :production do
  gem 'pg'
end
