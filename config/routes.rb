Rails.application.routes.draw do
  devise_for :users
  resources :movies
  resources :categories
  resources :watchlists

  get "nocansee", to: "static_pages#nocansee"
  get "results", to: "static_pages#results"

  root 'movies#index'

end
