class Address < ActiveRecord::Base
  attr_accessible :address1, :address2, :city, :country, :post_code
end
