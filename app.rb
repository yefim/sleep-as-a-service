require 'sinatra'
get '/:n' do |n|
  sleep n.to_i
  n
end
