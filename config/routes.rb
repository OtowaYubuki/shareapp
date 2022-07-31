Rails.application.routes.draw do
  get '/', to: 'shareapps#index'
  get '/shareapps', to: 'shareapps#index'
  get 'users/index'
  get 'users/edit'
  get 'users/show'
  patch 'users/update' 
  devise_for :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
