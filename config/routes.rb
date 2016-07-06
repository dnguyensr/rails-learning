Rails.application.routes.draw do
  root 'posts#index'
  resources :posts
  # devise_for :users
  devise_for :users, class_name: 'FormUser', :controllers => { omniauth_callbacks: 'omniauth_callbacks', registrations: 'registrations'}
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  devise_scope :user do
   get '/users/auth/:provider/upgrade' => 'omniauth_callbacks#upgrade', as: :user_omniauth_upgrade
   get '/users/auth/:provider/setup', :to => 'omniauth_callbacks#setup'
 end
end
