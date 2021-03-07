Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # define the route to tell it to go to the index method made on book controller 
  # goes to book_controller and calls the index method 
  # when user goes to localhost:3000 
root 'book#index'
end
