Rails.application.routes.draw do
  root 'tops#home'

  resources :posts do
    resources :comments
  end


  devise_for :users, controllers: {
    registrations: 'users/registrations',
    passwords: 'users/passwords'
  }
  resources :users, only: [:show, :edit]

end
