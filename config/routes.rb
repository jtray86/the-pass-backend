Rails.application.routes.draw do

# Users routes
  post "/login", to: "users#login"
  post "/signup", to: "users#signup"
  get "/me", to: "users#show"
  patch "/me", to: "users#update"
  get '/male', to:"users#male"
  get '/female', to:"users#female"
  get '/user/:id', to:"users#profile"

# Trips routes
  post "/newtrip", to: "trips#create"
  get "/trip/:id", to: "trips#show"
  get "/trips", to: "trips#index"
  delete "/trip/:id", to: "trips#delete"


  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
