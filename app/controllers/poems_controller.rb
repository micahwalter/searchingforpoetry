class PoemsController < ApplicationController
  layout "poems"
  
  def shebeingbrand
    @title = "she being Brand"
  end
  
  def theredwheelbarrow
    @title = "The Red Wheelbarrow"
  end
  
  def theraven
    @title = "The Raven"
  end
end
