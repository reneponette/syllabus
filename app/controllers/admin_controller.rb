class AdminController < ApplicationController
  def index

  end

  def login
    password = params[:password]
    
    if password == '7797'
      session[:admin] = 'yes'
    end
    redirect_to :admin
  end
  
  def logout
    session.delete(:admin);
    redirect_to :admin
  end

end
