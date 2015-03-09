require 'rubygems'
require 'bundler/setup'

require 'pry'
require 'sinatra'
require 'sqlite3'

DATABASE = SQLite3::Database.new('database/product.db')

require_relative "database/database_setup.rb"
require_relative "models/product.rb"

get "/" do
  erb :'boilerplate/homepage', :layout => :'boilerplate/boilerplate'
end