source 'https://rubygems.org'

gemspec

gem "rcov", ">= 0.9.8", :platforms => :mri_18
gem "simplecov", "~> 0.6.4", :platforms => :mri_19
gem "psych", :platforms => :mri_19

gem "sinatra-activerecord"
gem "sqlite3", "~> 1.4.0"
gem "pry"
gem "require_all"


major,minor = RUBY_VERSION.split(/\./)
if major.to_i >=2 && minor.to_i >= 2
  gem "test-unit"
end
