require 'sinatra'
get('/:n') { |n| sleep n }
