require 'rubygems'
require 'sinatra'
require 'yaml'

get '/' do
  [:bronze, :estate, :chapel, :gold].to_yaml
end

get '/test' do
  "getnlunch test"
end


