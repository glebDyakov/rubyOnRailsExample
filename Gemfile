source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end


# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 5.1.3'
# Use sqlite3 as the database for Active Record
gem 'sqlite3'
# Use Puma as the app server
gem 'puma', '~> 3.7'
# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby

# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '~> 4.2'
# Turbolinks makes navigating your web application faster. Read more: https://github.com/turbolinks/turbolinks
gem 'turbolinks', '~> 5'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.5'
# Use Redis adapter to run Action Cable in production
# gem 'redis', '~> 3.0'
# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  # Adds support for Capybara system testing and selenium driver
  # gem 'capybara', '~> 2.13', platforms: [:ruby, :ruby_18, :ruby_19, :ruby_20, :ruby_21, :ruby_22, :ruby_23, :ruby_24, :ruby_25, :mri, :mri_18, :mri_19, :mri_20, :mri_21, :mri_22, :mri_23, :mri_24, :mri_25, :rbx, :jruby, :jruby_18, :jruby_19, :mswin, :mswin_18, :mswin_19, :mswin_20, :mswin_21, :mswin_22, :mswin_23, :mswin_24, :mswin_25, :mswin64, :mswin64_19, :mswin64_20, :mswin64_21, :mswin64_22, :mswin64_23, :mswin64_24, :mswin64_25, :mingw, :mingw_18, :mingw_19, :mingw_20, :mingw_21, :mingw_22, :mingw_23, :mingw_24, :mingw_25, :x64_mingw, :x64_mingw_20, :x64_mingw_21, :x64_mingw_22, :x64_mingw_23, :x64_mingw_24, :x64_mingw_25]
  gem 'selenium-webdriver'
end

group :development do
  # Access an IRB console on exception pages or by using <%= console %> anywhere in the code.
  gem 'web-console', '>= 3.3.0'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
