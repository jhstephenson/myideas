Rails.application.routes.draw do
  resources :ideas
  root to: 'visitors#index'
  devise_for :users
  resources :users
end
