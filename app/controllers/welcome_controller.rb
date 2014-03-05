class WelcomeController < ApplicationController
  
  def index
    if mobile_device?    
      redirect_to :products
    end    
  end
  
  def mobile_device?
    if session[:mobile_param]
      session[:mobile_param] == "1"
    else
      request.user_agent =~ /Mobile|webOS/
    end
  end
    
end
  