ruby File.read('.ruby-version').chomp
source "https://rubygems.org"

gem "sqlite3"
gem "puma"
gem "rails"

gem "sass-rails"
gem "turbolinks"
gem "uglifier", ">= 1.3.0"

gem 'bootstrap'
gem 'haml'

gem 'clearance'

gem "pry-rails"
gem 'matrix'

group :development do
  gem 'spring-commands-rspec'
  gem 'spring-commands-rubocop'
end

group :development, :test do
  gem "dotenv-rails"
  gem "pry-byebug"
  gem "rubocop", require: false
  gem "rubocop-rspec", require: false
end

group :test do
  gem "capybara"
  gem "database_cleaner"
  gem "factory_bot"
  gem 'rails-controller-testing'
  gem "rspec-rails"
end
