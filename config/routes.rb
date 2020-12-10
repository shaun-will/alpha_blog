Rails.application.routes.draw do
  # root to controller then 
  # need method to handle request. 
  #
  # Define method in application controller.
  root 'pages#home'
  # need to generate pages controller
  # code: rails generate controller pages

  # add about page
  get 'about', to: 'pages#about'
end
