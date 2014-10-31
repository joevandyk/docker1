require 'sinatra'

get '/' do
  'Hello from product app!'
end

run Sinatra::Application
