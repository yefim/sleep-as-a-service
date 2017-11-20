require 'sinatra'
get '/:n' do |n|
  sleep n
  halt 200
end
