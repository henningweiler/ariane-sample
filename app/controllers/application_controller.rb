class ApplicationController < ActionController::Base
  protect_from_forgery
  before_filter :auto_set_breadcrumb

end
