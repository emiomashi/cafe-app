Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  root "cafes#index"
  resources :cafes
  # Defines the root path route ("/")
  # root "articles#index"
end
