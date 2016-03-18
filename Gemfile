source "https://rubygems.org"
ruby "2.3.0"

gem "rails", "~> 4.2"
gem "pg"
gem "turbolinks"
gem "coffee-rails", "~> 4.1.0"
gem "jquery-rails"
gem "jquery-turbolinks"
gem "bootstrap-sass", "~> 3.3.5"
gem "sass-rails", "~> 5.0"
gem "uglifier"
gem "sidekiq", "~> 3.2.5"
gem "redis", "~> 3.1.0"
gem "redis-namespace", "~> 1.5.1"
gem "nprogress-rails", "~> 0.1.6"
gem "font-awesome-sass", "~> 4.5.0"
gem "bootstrap_form", "~> 2.3.0"
gem "puma", "~> 2.16"

group :development do
  gem "spring"
  gem "web-console"
  gem "quiet_assets"
  gem "letter_opener"
end

group :development, :test do
  gem "awesome_print"
  gem "dotenv-rails"
  gem "rubocop", "~> 0.32"
end

group :test do
  gem "minitest-rails-capybara"
  gem "minitest-reporters"
  gem "timecop"
  gem "shoulda"
  gem "mocha"
  gem "launchy"
  gem "poltergeist"
  gem "database_cleaner"
end

group :staging, :production do
  gem "rails_12factor"
end

source "https://rails-assets.org" do
  gem "rails-assets-fastclick"
end
