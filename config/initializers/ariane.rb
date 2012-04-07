$:.push File.expand_path("../../../../ariane/lib", __FILE__)
require 'ariane'

Ariane.configure do |config|
    config.dynamic_breadcrumb = true
end
