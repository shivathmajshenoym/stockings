Rails.application.routes.draw do
  resources :stocks
  devise_for :users
  
    resource :user
  
  root 'home#index'
  get '/about' => 'home#about'

  get '/' => 'home#index'

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
