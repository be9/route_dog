require 'rubygems'
require 'ruby-debug'
require 'contest'

ENV['RAILS_ENV'] = 'test'
ENV['RAILS_ROOT'] = File.join(File.dirname(__FILE__), 'mock_app')
require File.expand_path(File.join(ENV['RAILS_ROOT'], 'config', 'environment.rb'))

require 'rails/test_help'

Dir[File.expand_path(File.join(File.dirname(__FILE__),'support','**','*.rb'))].each {|f| require f}
