class HomeController < ApplicationController
  def index
    @title = 'Home'
  end
  
  def contact
    @title = 'Contact Information'
  end
  
  def about
    @title = 'About Us'
  end
  
  def help
    @title = 'Help'
  end
  

end
