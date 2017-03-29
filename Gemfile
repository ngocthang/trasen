source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end

gem "rails", "~> 5.0.0"
gem "mysql2"
gem "puma", "~> 3.0"
gem "bootstrap-sass", "~> 3.3.6"
gem "sass-rails", "~> 5.0"
gem "uglifier", ">= 1.3.0"
gem "coffee-rails", "~> 4.2"
gem "jquery-rails"
gem "turbolinks", "~> 5"
gem "jbuilder", "~> 2.5"
gem 'unicorn'

group :staging, :production do
  gem "capistrano"
  gem 'capistrano3-unicorn'
  gem "capistrano-bundler"
  gem "capistrano-rails"
  gem "capistrano-rvm"
  gem "capistrano-sidekiq"
  gem "capistrano-passenger"
  gem "passenger", ">= 5.0.25", require: "phusion_passenger/rack_handler"
end

group :development, :test do
  gem "byebug", platform: :mri
  gem "pry-rails"
  gem "rspec"
  gem "rspec-rails"
  gem "rspec-collection_matchers"
  gem "factory_girl_rails"
  gem "faker"
end

group :development do
  gem "web-console"
  gem "listen", "~> 3.0.5"
  gem "spring"
  gem "spring-watcher-listen", "~> 2.0.0"
end

group :test do
  gem "shoulda-matchers"
  gem "simplecov", require: false
  gem "simplecov-rcov", require: false
end

gem "tzinfo-data", platforms: [:mingw, :mswin, :x64_mingw, :jruby]
# API
gem "doorkeeper"

gem "dotenv-rails"
gem "config"
gem "pundit"
gem "ransack", github: "activerecord-hackery/ransack"
gem "kaminari"
gem "devise"
gem "omniauth-facebook"
gem "koala"
gem "active_model_serializers"
gem "carrierwave"
gem "fog-aws"
gem "apipie-rails"
