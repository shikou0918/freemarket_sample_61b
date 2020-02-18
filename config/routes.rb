Rails.application.routes.draw do
  resources :products, only: :new
  get 'home/top'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :home, only: [:show]
  resources :users, only: [:show, :edit]
end
