Rails.application.routes.draw do
  resources :trades
  resources :vouchers
  root 'posts#index'
  resources :posts
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
