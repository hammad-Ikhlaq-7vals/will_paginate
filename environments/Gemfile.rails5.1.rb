source 'https://rubygems.org'

rails_version = '~> 5.1.7'

gem 'activerecord', rails_version
gem 'actionpack',   rails_version

gem 'rspec', '~> 3.12'
gem 'mocha', '~> 2.0'

gem 'sqlite3', '~> 1.3.6'

gem 'mysql2', '~> 0.5.2', :group => :mysql
gem 'pg', '~> 1.2.3', :group => :pg
