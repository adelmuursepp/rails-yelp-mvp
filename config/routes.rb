Rails.application.routes.draw do
  # get 'restaurants', to: 'restaurants#index'
  # get 'restaurants/new', to: 'restaurants#new'
  # post 'restaurants', to: 'restaurants#create'
  # get 'restaurants/:id', to: 'restaurants#show'
  resources :restaurants, except: [ :edit, :update, :destroy ] do
    resources :reviews, only: [ :index, :new, :create ]
  end
end
