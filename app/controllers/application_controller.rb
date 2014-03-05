class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  before_filter :admin?
  
  def admin?
    @_admin = session[:admin] != nil    
  end
  
end
