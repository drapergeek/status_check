require 'rubygems'
require 'sinatra'


# Quick test
get '/status/:status' do
  status params[:status].to_i
  halt
end
