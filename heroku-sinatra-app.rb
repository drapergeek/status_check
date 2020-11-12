require 'rubygems'
require 'sinatra'


# Quick test
get '/:status' do
  halt status
end
