Rails.application.routes.draw do

  root "books#top"
  get "home/about" => "books#about"

  devise_for :users

  resources :books
  resources :users
end
