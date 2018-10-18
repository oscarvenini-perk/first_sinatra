#!/usr/bin/env ruby

require 'bundler'
Bundler.require(:default, ENV.fetch('RACK_ENV', 'development'))

get '/' do
    'hola again'
end