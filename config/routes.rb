Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  root "static#index"
  get "/home", to: "static#index"
  get "/about", to: "static#about"
  get "/contact", to: "static#contact"
  get "/rmain/", to: "static#rmain"
  get "/allmain/", to: "static#allmain"
end
