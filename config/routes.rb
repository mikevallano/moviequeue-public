Rails.application.routes.draw do
  devise_for :users
  resources :movies
  resources :categories
  resources :watchlists

  get "nocansee", to: "static_pages#nocansee"
  get "results", to: "static_pages#results"
  get "search", to: "static_pages#index"
  get "search2", to: "static_pages#search2"

  root 'movies#index'

end
