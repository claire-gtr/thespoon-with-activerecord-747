Rails.application.routes.draw do
# # See all restaurants
# get '/restaurants', to: "restaurants#index", as: :restaurants
# # Create a restaurant
# # DISPLAY THE FORM
# get '/restaurants/new', to: "restaurants#new", as: :new_restaurant
# # SEND INFORMATION TO DB
# post '/restaurants', to: "restaurants#create"
# # See details about one restaurant
# get '/restaurants/:id', to: "restaurants#show", as: :restaurant
# # Update a restaurant
# # DISPLAY THE FORM
# get '/restaurants/:id/edit', to: "restaurants#edit", as: :edit_restaurant
# # SEND INFORMATION TO DB
# patch '/restaurants/:id', to: "restaurants#update"
# # Destroy a restaurant
# delete '/restaurants/:id', to: "restaurants#destroy", as: :destroy_restaurant
resources :restaurants
end
