Rails.application.routes.draw do
  devise_for :users
#  get 'tops/home'
  root 'tops#home'
end
