source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby "2.5.7"

gem "rails", "~> 6.1.4"
gem "pg"
gem "puma", "~> 5.0"
gem "bootsnap", ">= 1.4.4", require: false
gem "dotenv-rails"

gem "evented-record", github: "aaronsnyder/evented-record", branch: "master"

group :development, :test do
  gem "byebug", platforms: [:mri, :mingw, :x64_mingw]
  gem "pry"
end

group :development do
  gem "listen", "~> 3.3"
  gem "spring"
end

gem "tzinfo-data", platforms: [:mingw, :mswin, :x64_mingw, :jruby]
