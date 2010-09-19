require 'rubygems'
require 'sinatra'
require 'yaml'

get '/' do
  [:copper, :estate, :chapel].to_yaml
end


