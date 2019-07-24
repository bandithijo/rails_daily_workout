Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'books#index'
  resources :books
  resources :authors
  resources :accounts, only: [:new, :create]
  get 'signup', to: 'accounts#new'
  resources :sessions, only: [:new, :create, :destroy]
  get 'signin', to: 'sessions#new'
end
