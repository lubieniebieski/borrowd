source 'https://rubygems.org'

ruby '2.1.0'

gem 'rails', '4.1.0.beta1'
gem 'sass-rails'
gem 'uglifier'
gem 'coffee-rails'
gem 'jquery-rails'
gem 'turbolinks'
gem 'jbuilder'
gem 'active_model_serializers'
gem 'js_stack'
gem 'gon'
gem 'bootstrap-sass'
gem 'haml-rails'
gem 'omniauth'
gem 'omniauth-facebook'
gem 'pg'
gem 'thin'

group :development do
  gem 'better_errors'
  gem 'binding_of_caller', platforms: [:mri_19, :mri_20, :rbx]
  gem 'foreman'
  gem 'guard-bundler'
  gem 'guard-rails'
  gem 'guard-rspec'
  gem 'html2haml'
  gem 'quiet_assets'
  gem 'rails_layout'
  gem 'rb-fchange', require: false
  gem 'rb-fsevent' if `uname` =~ /Darwin/
  gem 'rb-inotify', require: false
  gem 'rack-mini-profiler'
  gem 'bullet'
  gem 'jazz_hands'
  gem 'rubocop'
end

group :development, :test do
  gem 'factory_girl_rails'
  gem 'rspec-rails'
  gem 'spring-commands-rspec'
  gem 'dotenv-rails'
end

group :test do
  gem 'database_cleaner'
  gem 'email_spec'
end
