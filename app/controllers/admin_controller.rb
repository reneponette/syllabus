class AdminController < ApplicationController
  def index

  end

  def login
    password = params[:password]
    
    if password == '7797'
      cookies[:admin] = 'yes'
    end

    redirect_to :products
  end

end
