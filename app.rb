require 'sinatra'
require 'payjp'

set :secret_key, ENV['SECRET_KEY']
set :public_key, ENV['PUBLIC_KEY']

Payjp.api_key = settings.secret_key

configure do
  set :erb, escape_html: false
end

get '/' do
  erb :index
end
