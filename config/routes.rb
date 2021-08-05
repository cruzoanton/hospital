Rails.application.routes.draw do
  root "users#index"
  resources :categories
  resources :doctors
  get "/categories", to: "categories#index"

  resources :users
  get "/users", to: "users#index"
  get "/users/:id", to: "users#show"

  get "/categories", to: "categories#index"
  get "/categories/:id", to: "categories#show"

  get "/doctors", to: "doctors#index"
  get "/doctors/:id", to: "doctors#show"

end
