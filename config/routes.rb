Rails.application.routes.draw do
  # resources :trips
  # resources :users

  post "/login", to: "users#login"
  post "/signup", to: "users#signup"
  get "/me", to: "users#show"
  patch "/me", to: "users#update"
  post "/newtrip", to: "trips#create"

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
