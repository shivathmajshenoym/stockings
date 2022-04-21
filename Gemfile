source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby "3.0.0"


gem "rails", "~> 7.0.2", ">= 7.0.2.3"


gem "sprockets-rails"

gem "puma", "~> 5.0"

gem "importmap-rails"

gem "turbo-rails"

gem "stimulus-rails"

gem "jbuilder"

gem "tzinfo-data", platforms: %i[ mingw mswin x64_mingw jruby ]

# Reduces boot times through caching; required in config/boot.rb
gem "bootsnap", require: false

#Bootstrap -shiva
gem 'bootstrap', '~> 5.1', '>= 5.1.3'

# jquery -shiva
gem 'jquery-rails'

# stock quote gem file used from rubygems.org
gem 'stock_quote', '~> 3.0'

gem 'devise', '~> 4.8', '>= 4.8.1' 
#we just installed devise user management system

group :production do
  gem 'pg', '~> 1.3', '>= 1.3.5'
end

group :development, :test do
  # Use sqlite3 as the database for Active Record
  #gem "sqlite3", "~> 1.4"
  gem "debug", platforms: %i[ mri mingw x64_mingw ]
end

group :development do
  gem "web-console"
end

group :test do
  
  gem "selenium-webdriver"
  gem "webdrivers"
end
