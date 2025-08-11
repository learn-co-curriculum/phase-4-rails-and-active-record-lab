source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '3.3.5'

# Rails framework (latest 6.1.x patch for security & bug fixes)
gem 'rails', '~> 6.1', '>= 6.1.7.8'

# Database
gem 'sqlite3', '~> 1.4', '>= 1.4.2'

# App server
gem 'puma', '~> 5.6'

# CORS
gem 'rack-cors', '~> 2.0'

# Time zone data for Windows
gem 'tzinfo-data', platforms: %i[mingw mswin x64_mingw jruby]

group :development, :test do
  # Debugger compatible with Ruby 3.3+
  gem 'debug', '~> 1.9'

  # RSpec for testing Rails
  gem 'rspec-rails', '~> 5.0.0'
end

group :development do
  # File watcher for development
  gem 'listen', '~> 3.3'
end

group :test do
  gem 'rspec-json_expectations', '~> 2.2'
  gem 'shoulda-matchers', '~> 4.0'
end
