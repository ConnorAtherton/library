require 'bundler/setup'

# this will require all the gems not specified to a given group (default)
# and gems specified in your test group
Bundler.require(:default, ENV['RACK_ENV'] || :development)

class Library < Sinatra::Base
  get '/' do
    "Hello World"
  end
end
