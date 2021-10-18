Rails.application.routes.draw do
  resources :posts
  devise_for :users
#  get 'tops/home'
  root 'tops#home'
end
