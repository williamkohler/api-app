Rails.application.routes.draw do
  root 'users#index'
  resources :users
  resources :events, only: [:show, :index]
end
