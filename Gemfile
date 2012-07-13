source 'http://rubygems.org'

gem 'rails', '3.1.3'

group :development do
	gem 'sqlite3-ruby', :require => 'sqlite3'
end

# gem 'aws-s3', :require => 'aws/s3'

gem 'jquery-rails', '>= 1.0.12'
#gem 'ExecJS', '>= 1.2.13'
gem 'therubyracer'	

# Bundle gems for the local environment. Make sure to
# put test-only gems in this group so their generators
# and rake tasks are available in development mode:
# group :development, :test do
#   gem 'webrat'
# end

#Para uso do Heroku

#group :production, :staging do
#  gem "unicorn"
#end

group :production do
  gem "pg", ">= 0.12.2"
end