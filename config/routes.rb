Rails.application.routes.draw do

  get 'customers/blacklist'

  put 'customers/blacklistphone'

  resources :customers

  root 'customers#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
