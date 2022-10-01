Rails.application.routes.draw do
  
  # Auth
  post 'authentication/login', to: 'authentication#login'

  resources :users
  resources :categories
  resources :articles
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
