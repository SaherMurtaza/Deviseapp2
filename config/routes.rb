Rails.application.routes.draw do
  devise_for :users
  root "books#index"
  resources :books
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
