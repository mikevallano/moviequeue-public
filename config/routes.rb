Rails.application.routes.draw do
  devise_for :users
  resources :movies
  resources :categories
  resources :watchlists

  get "nocansee", to: "static_pages#nocansee"
  get "results", to: "static_pages#results"
  get "search", to: "static_pages#index"
  get "apisearch", to: "static_pages#apisearch"

  root 'movies#index'

end
