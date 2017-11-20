require 'sinatra'

get '/:n' do |n|
  sleep n.to_i
  headers 'Access-Control-Allow-Origin' => '*'
  n
end
