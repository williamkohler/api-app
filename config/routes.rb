Rails.application.routes.draw do
  devise_for :users
  get 'users/index'
  resources :users
end
