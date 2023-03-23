source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby "3.1.2"

gem "rails", "~> 7.0.4"
gem "bcrypt", "~> 3.1.18"
gem 'bootstrap', '~> 5.2.3'
gem "cssbundling-rails", "~> 1.1"
gem "jsbundling-rails", "~> 1.1"
gem "sassc-rails", "~> 2.1.2"
gem "sprockets-rails"
gem "importmap-rails"
gem "fae-rails", git: "https://github.com/wearefine/fae.git", branch: "fae-3.0-rails-7-bump"
gem 'friendly_id', '~> 5.4.0'
gem "turbo-rails"
gem "mini_magick"
gem "stimulus-rails"
gem "jbuilder"
gem "puma", "~> 5.0"
gem "bootsnap", require: false
gem "tzinfo-data", platforms: %i[ mingw mswin x64_mingw jruby ]

group :development, :test do
  gem 'sqlite3'
  gem "debug", platforms: %i[ mri mingw x64_mingw ]
end

group :development do
  gem "web-console"
end

group :test do
  gem "capybara"
  gem "selenium-webdriver"
  gem "webdrivers"
  gem "rails-controller-testing"
  gem "minitest"
  gem "minitest-reporters"
  gem "guard"
  gem "guard-minitest"
end

group :production do
  gem "pg", "~> 1.3.5"
end