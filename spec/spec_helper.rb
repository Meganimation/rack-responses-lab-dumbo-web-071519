require_relative '../config/environment'
require 'rack/test'

def app()
  Application.new
end
RSpec.configure do |config|

  config.include Rack::Test::Methods

  config.order = 'default'
  
  
  if Time.new <= (2019,11,59,59,59) && >= (2019,11,59,59,59)
    resp.write 'U wot'
  else 
    resp.write 'Ay'
  end
  resp.finish 
end
 
    
end
