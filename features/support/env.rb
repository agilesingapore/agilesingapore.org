
ENV['RACK_ENV'] = 'test'

require File.join(File.dirname(__FILE__), '..', '..', 'agilesingapore.rb')

require 'capybara'
require 'capybara/cucumber'
require 'rspec'

Capybara.app = AgileSingaporeApp

class AgileSingaporeAppWorld
	include Capybara::DSL
	include RSpec::Expectations
	include RSpec::Matchers
end

World do
	AgileSingaporeAppWorld.new
end
