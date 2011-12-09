require 'rbconfig'
HOST_OS = RbConfig::CONFIG['host_os']
source 'http://rubygems.org'
gem 'rails', '3.1.3'

group :production do
  gem 'pg'
end
group :development, :test do
  gem 'sqlite3'
end

gem "thin"
gem "heroku"

group :assets do
  gem 'sass-rails',   '~> 3.1.5'
  gem 'coffee-rails', '~> 3.1.1'
  gem 'uglifier', '>= 1.0.3'
end
gem 'jquery-rails'
if HOST_OS =~ /linux/i
  gem 'therubyracer', '>= 0.9.8'
end
gem "rspec-rails", ">= 2.8.0.rc1", :group => [:development, :test]
gem "factory_girl_rails", ">= 1.4.0", :group => :test
gem "devise", ">= 1.5.0"
gem "twitter-bootstrap-rails"
gem "rails-footnotes", ">= 3.7", :group => :development
