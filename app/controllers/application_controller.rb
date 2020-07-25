class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  #again had to look at solution here - what's going on with setting this macro?
  helper_method :cart

  def cart
    session[:cart] ||= []
  end

end
