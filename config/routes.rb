Rails.application.routes.draw do
  resources :posts
  resources :users, only: [:show, :edit]
  devise_for :users
  root 'tops#home'
end
