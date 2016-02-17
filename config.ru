require 'sinatra'
require 'sass/plugin/rack'
require './server'

Sass::Plugin.options[:style] = :compressed
use Sass::Plugin::Rack

run Sinatra::Application
