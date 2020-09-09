Rails.application.routes.draw do
  get 'plays/show'
  devise_for :users
  root "messages#index"
  resources :users, only: [:edit, :update]
end
