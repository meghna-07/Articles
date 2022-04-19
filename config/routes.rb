Rails.application.routes.draw do
  devise_for :users
  root 'items#index'
  resources :items, only: [:show, :index, :new, :create]
  resources :categories, except: [:destroy]
  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
