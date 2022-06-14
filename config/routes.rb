Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"\
  resources :plats, only: [:index, :show]
  resources :categorys, only: [:index, :show]
end
