Rails.application.routes.draw do

  devise_for :users
  get 'customers/blacklist'
  put 'customers/blacklistphone'

  resources :customers

  root to: "customers#index"


  # root 'customers#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
