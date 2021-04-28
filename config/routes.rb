Rails.application.routes.draw do
  root 'blogs#index'
  resources :users
  resources :sessions
  resources :blogs
end
