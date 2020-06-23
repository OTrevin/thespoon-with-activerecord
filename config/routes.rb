Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # CRUD
  # CREATE
  # verb + path , to: "controller_name#action"
  # Read All restaurants
  # get '/restaurants', to: 'restaurants#index'

  # # Read one restaurant
  # get '/restaurants/:id', to: 'restaurants#show'

  # # Create a restaurants
  # get 'restaurants/new', to: 'restaurants#new'
  # post '/restaurants', to: 'restaurants#create'

  # # Update a restaurant
  # get '/restaurants/:id/edit', to: 'restaurants#edit'
  # patch '/restaurants/:id', to: 'restaurants#update'

  # # Delete a restaurant
  # delete 'restaurants/:id', to: 'restaurants#destroy'

  # MAGIC Comment
  resources :restaurants
end
