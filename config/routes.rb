Rails.application.routes.draw do
  get 'users/new'
  root 'pages#index'
  get 'pages/help'
end

Rails.application.routes.draw do
  root 'pages#index'
  get 'pages/help'

  resources :users
end