source 'http://rubygems.org'

gem 'rails', '3.1.3'

group :development do
  gem 'sqlite3-ruby', :require => 'sqlite3'    
end

#Para uso do Heroku
group :production do
  gem "pg"
  gem 'rails_12factor'
end

# Gems used only for assets and not required
# in production environments by default.
group :assets do
      gem 'sass-rails'

      # See https://github.com/sstephenson/execjs#readme for more supported runtimes
      gem 'therubyracer', :platform => :ruby
      gem "uglifier"

      gem 'jquery-ui-rails'

      gem "compass"
      gem "compass-rails31"
end

gem 'jquery-rails'
