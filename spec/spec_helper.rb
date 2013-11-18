'rails generate rspec:install'

RSpec.configure do |config|
  config.include Capybara::DSL
end
