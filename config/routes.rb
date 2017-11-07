Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
    # CREATE
  # get 'restaurants/new',      to: "restaurants#new", as: 'new_restaurant'
  # post 'restaurants',         to: "restaurants#create"
  # # READ
  # get 'restaurants',          to: "restaurants#index"
  # get 'restaurants/:id',      to: "restaurants#show"
  # # UPDATE
  # get 'restaurants/:id/edit', to: "restaurants#edit", as: 'edit_restaurant'
  # patch 'restaurants/:id',    to: "restaurants#update"
  # # DELETE
  # delete 'restaurants/:id',   to: "restaurants#destroy"
  resources :restaurants
end
