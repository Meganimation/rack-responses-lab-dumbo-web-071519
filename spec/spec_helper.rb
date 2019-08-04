require_relative '../config/environment'
require 'rack/test'

def app()
  Application.new
end
RSpec.configure do |config|

  config.include Rack::Test::Methods

  config.order = 'default'
  
  
  if Time.new(2015,11,27,9,30)
end
