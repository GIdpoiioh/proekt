Rails.application.routes.draw do

  get 'home/index'

  devise_for :users

  root 'home#index'
  
  resources :users

  get 'persons/profile', as: 'user_root'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
