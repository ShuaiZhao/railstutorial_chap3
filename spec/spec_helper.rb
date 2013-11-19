require 'capybara'
require 'capybara/dsl'
require 'capybara/rspec'

RSpec.configure do |config|
  config.include Capybara::DSL
end
