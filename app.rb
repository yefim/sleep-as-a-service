require 'sinatra'

get '/' do
  sleep 1
  'Sleep as a service'
end

