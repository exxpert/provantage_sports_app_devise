class HomeController < ApplicationController
  def index
    @users = User.all
    @title = "Home"
    @header = "Home"
  end

  def contact
    @title = "Contact"
    @header = "Contact"
  end

  def about
    @title = "About"
    @header = "About"
  end
  
end
