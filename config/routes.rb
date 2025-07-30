Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  get "up" => "rails/health#show", as: :rails_health_check

  # get "/products", to: "products#index"
  # get "/products/new", to: "products#new"
  # get "/products/:id", to: "products#show"

  # get "/products/:id/edit", to: "products#edit"
  # patch "/products/:id", to: "products#update"
  # put "/products/:id", to: "products#update"

  # post "/products", to: "products#create"

  # delete "/products/:id", to: "products#destroy"
  resources :products
end
