Rails.application.routes.draw do

  get 'customers/blacklist'
  get 'customers/blacklistdell'


  resources :customers

  root 'customers#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
