source 'http://rubygems.org'

gem 'rails'

group :development do
  gem 'sqlite3-ruby', :require => 'sqlite3'  
  #gem 'thin'
end


#Para uso do Heroku
group :production do
 # gem 'faye'
  gem "pg", ">= 0.12.2"
end

# Gems used only for assets and not required
# in production environments by default.
group :assets do
      gem 'sass-rails'
      #gem 'coffee-rails'
      # See https://github.com/sstephenson/execjs#readme for more supported runtimes
      gem 'therubyracer', :platform => :ruby
      gem "uglifier", "~> 1.2.7"

      #gem 'jquery-datatables-rails'
      gem 'jquery-ui-rails'

      gem "compass"
      gem "compass-rails31" #, "~> 0.12.0.alpha.0.91a748a"
end

gem 'jquery-rails', '>= 1.0.12'
