class PagesController < ApplicationController
    
  def home
    @title = "Searching For Poetry"
  end
  
  def statement
    @title = "Searching For Poetry | Statement"
  end
  
  def contact
    @title = "Searching For Poetry | Contact"
  end
end
