$:.push File.expand_path("../../../../ariane/lib", __FILE__)
require 'ariane'

Ariane.configure do |config|
    config.use_session_stack = true
end
