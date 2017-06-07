class StaticPagesController < ApplicationController
	# Classes are just convenient ways to organize functions, like home or help. 
	# Inherits from ApplicationController 
	# Made with rails g, Rails converts CamelCase to snake_case 
  def home
  end

# When visiting the URL /static_pages/home, Rails looks in the Static Pages controller and executes the 
# code in the home action, and then renders the view (the V in MVC from Section 1.3.3) corresponding
# to the action. In the present case, the home action is empty, so all visiting /static_pages/home 
# does is render the view. View: home.html.erb 

  def help
  end

  def about
  end
  
end
