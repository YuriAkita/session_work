Rails.application.routes.draw do
  resources :blogs
  root to: 'users#new'
  resources :users, only: [:new, :create, :show]
  resources :sessions, only: [:new, :create, :destroy]
end
