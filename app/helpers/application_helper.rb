module ApplicationHelper

  # Returns the full title on a per-page basis.       # Documentation comment
  def full_title(page_title = '')                     # Method def, optional arg
    base_title = "Ruby on Rails Tutorial Sample App"  # Variable assignment
    if page_title.empty?                              # Boolean test
      base_title                                      # Implicit return
    else
      page_title + " | " + base_title                 # String concatenation
    end
  end
end

# To solve the problem of a missing page title, we’ll define a custom helper called full_title. 
# The full_title helper returns a base title, “Ruby on Rails Tutorial Sample App”, 
# if no page title is defined, and adds a vertical bar preceded by the page title if one is defined