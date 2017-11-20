require 'sinatra'

get '/' do
  'This is a simple service/website/whatever for you to use as you desire. '\
  'Try it out by simply adding "5" to the URL after the trailing slash. '\
  'With a /5 it should take ~5 seconds to load the site. '\
end

get '/:n' do |n|
  sleep n.to_i
  headers 'Access-Control-Allow-Origin' => '*'
  n
end
