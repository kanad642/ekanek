Rails.application.routes.draw do
  resources :documents#, only: [:index, :new, :create, :destroy]
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'documents#index'
end
