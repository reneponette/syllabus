class AdminController < ApplicationController
  def index

  end

  def login
    password = params[:password]
    
    if password == '7797'
      cookies[:admin] = 'yes'
    else
      cookies[:admin] = 'no'
    end

    puts 'cookies = ' + cookies[:admin]
    redirect_to :admin
  end
  
  def logout
    cookies[:admin] = 'no'
    redirect_to :admin
  end

end
