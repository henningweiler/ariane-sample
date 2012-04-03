class ApplicationController < ActionController::Base
  protect_from_forgery
  before_filter :auto_set_breadcrumb

  protected

  def set_ariane
    ariane.add 'Home', '/', 1
  end
end
