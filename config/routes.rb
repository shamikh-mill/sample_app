Rails.application.routes.draw do
  get 'users/new'

  root 'static_pages#home'
  get  '/help',    to: 'static_pages#help'  #these are view file paths! 
  get  '/about',   to: 'static_pages#about'
  get  '/contact', to: 'static_pages#contact'
  get  '/signup',  to: 'users#new'
end
# Can use _path form of each named route. Ex: get about_path

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  

# Generates static_pages_about_url