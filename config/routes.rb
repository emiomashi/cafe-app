Rails.application.routes.draw do
  root "cafes#index"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  resources :cafes
  # Defines the root path route ("/")
  # root "articles#index"
end
