$:.push File.expand_path("/Users/tony/Code/ariane/lib", __FILE__)
require 'ariane'

Ariane.configure do |config|
    config.use_session_stack = true
end
