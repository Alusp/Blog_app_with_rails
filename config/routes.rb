Rails.application.routes.draw do
  devise_for :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # get 'static_index'
  root "users#index"

  resources :users, only: [:index, :show] do
    resources :posts, only: [:index, :show, :create] do
      resources :comments, only: [:new, :create]
      resources :likes, only: [:create]
    end
  end

  get '/posts/new', to: 'posts#new'
  post '/posts/create', to: 'posts#create'
end
