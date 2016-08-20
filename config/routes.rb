Rails.application.routes.draw do
  resources :events
  root 'vouchers#index'
  resources :trades
  resources :vouchers
  resources :posts
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
