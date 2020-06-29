Rails.application.routes.draw do
  root to: 'enter#index'
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'home', to: 'home#index'
  get 'introduce', to: 'introduce#index'
  get 'swallowing', to: 'swallowing#index'
  get 'aspiration', to: 'aspiration#index'
  get 'food', to: 'food#index'
  get 'toromi', to: 'toromi#index'
  get 'quiz', to: 'quiz#index'



end
