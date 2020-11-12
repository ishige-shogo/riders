Rails.application.routes.draw do

  resources :users
  resources :rides
  devise_for :users
  root to: "homes#top"
  get "about" => "homes#about"
  get "how_to" => "homes#how_to"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
